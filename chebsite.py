# chebsite.py
# Hrothgar, 20 May 2014
#
# This file contains the classes that do all the heavy lifting. The only
# method that should be called from an instance of the Chebsite class is
# .build().

# import pdb; pdb.set_trace()
import os, shutil, fnmatch, re
import dateutil.parser as dateparser
import processors

#-----------------------------------------------------------------------------
#-----------------------------------------------------------------------------
class Chebsite:
    def __init__(self, template_dir='_templates', build_dir='_build',
                       base_url='', out_ext='.html'):

        # Some configuration:
        self.template_dir_rel = template_dir
        self.build_dir_rel    = build_dir
        self.base_url         = base_url

        # This will be the `site` variable
        self.data         = Struct(**{'base_url': base_url})

        # The paths all are absolute here.
        self.work_dir     = os.getcwd()
        self.template_dir = os.path.join(self.work_dir, self.template_dir_rel)
        self.build_dir    = os.path.join(self.work_dir, self.build_dir_rel)

    def build(self):
        """ The main build function. Order of operations:
              1a. Copy working dirctory to build directory.
              1b. Rename the Examples and Guide chapters (they are PUBLISHed
                  as .html files but need a .md extension --- they also need
                  to be moved to their parent directory).
              2.  Load up the directory listing and read in all YAML from .md files.
              3.  Do any extra processing, e.g. creating the examples gallery.
              4.  Render the site via the jinja2 template engine.
        """
        #---------------------------------------------------------------------
        # First, copy the files over to the build directory, then rename and
        # move the PUBLISH'd Example & Guide files to have a proper .md
        # extension, then move to the build_dir.

        # A full build copies over the entire working directory.
        self.copy_to_build_dir()
        self.rename_examples_and_guide_chapters()
        os.chdir(self.build_dir)

        #---------------------------------------------------------------------
        # Next, do the processing.

        #---- i.
        # Load up directory listing and read in all YAML info
        self.load_nodes()

        #---- ii.
        # Extra processing, e.g. creating the examples gallery.
        self.crunch_examples_vars()   # Tags and author/date info, etc.
        self.crunch_site_vars()       # Guide chapters list, etc.

        #---- iii.
        # Convert .md -> .html and do all templating via jinja2.
        self.render_site()

        #---- iv.
        # Move back into the work_dir where we started.
        os.chdir(self.work_dir)

    def copy_to_build_dir(self):
        """ Copy the entire work directory (excluding templates and hidden files)
            to the build directory.
        """
        # What not to copy to _build directory.
        ignore_patterns = re.compile('\.+|.+\.pyc?|.+_eq.+\.png')
        ignore_dirs     = ['_build', '_templates', '.git', 'functions-mjunk']

        # Walk through the directory and copy appropriate files.
        for dirpath, dirnames, filenames in os.walk(self.work_dir):

            # Remove excluded directories.
            dirnames[:] = [d for d in dirnames if d not in ignore_dirs]

            reldirpath = os.path.relpath(dirpath, self.work_dir)

            # I hate that this is necessary, but create any missing directories.
            for somedir in dirnames:
                somedir = os.path.join(self.build_dir, reldirpath, somedir)
                somedir = os.path.normpath(somedir)
                if not os.path.exists(somedir):
                    os.makedirs(somedir)

            for filename in filenames:
                # Ignore specified file patterns.
                if not re.match(ignore_patterns, filename):
                    src = os.path.normpath(os.path.join(self.work_dir,  reldirpath, filename))
                    dst = os.path.normpath(os.path.join(self.build_dir, reldirpath, filename))

                    # Only copy files that have been modified.
                    if not os.path.exists(dst) or os.stat(src).st_mtime > os.stat(dst).st_mtime:
                        print('Modified: ' + src)
                        shutil.copy2(src, dst)


    def rename_examples_and_guide_chapters(self):
        """ Copies each example from a path like
                .../examples/CATEGORY/img/NAME.html   (PUBLISHed by MATLAB)
            to the path
                .../examples/CATEGORY/NAME.md         (Same content, copied)
            and similar for Guide chapters, which begin at
                .../docs/guide2?/img/guideN.html
        """
        for dirpath, dirnames, filenames in os.walk(self.build_dir):
            for filename in filenames:
                if filename.endswith('.html') and dirpath.endswith('img'):
                    catdir = os.path.split(dirpath)[0]  # e.g. .../examples/approx
                    slug   = filename[:-5]              # e.g. 'ChebCoeffs'

                    # Relative paths to the input and output.
                    htmlfull = os.path.join(dirpath, slug + '.html')
                    mdfull   = os.path.join(catdir,  slug + '.md')

                    # Move the file.
                    shutil.copyfile(htmlfull, mdfull)


    def load_nodes(self):
        """ Loads up self.nodes as a list of FileNodes, each representing a .md
            file in the tree. Yes, it is a misnomer. This is not actually a tree.
        """
        self.nodes = []

        for dirpath, dirnames, filenames in os.walk(self.build_dir):
            for filename in filenames:
                if filename.endswith('.md'):
                    fullpath = os.path.join(dirpath, filename)
                    node = FileNode(abspath=fullpath,
                                    rootdir=self.build_dir,
                                    base_url=self.base_url)
                    self.nodes.append(node)


    def crunch_examples_vars(self):
        """ Computes/parses out a few extra variables (e.g. tags and date)
            for the examples. The values are saved in the relevant nodes.
        """

        # This includes category indexes as well as Examples themselves.
        examplefiles = [x for x in self.nodes if x.isa('examples')]
        for node in examplefiles:
            # The example category
            category = os.path.split(node.dir)[1]
            node.data.update({'category': category})

        # Now we look at examples only.
        tag_pattern = re.compile("#([^,\]\n]+)")    # Regex pattern for hashtags.
        examples = [x for x in self.nodes if x.isa('example')]
        for node in examples:

            # The 'meta' field includes both the tags and the example location.
            # We need to parse them out.
            tags = re.findall(tag_pattern, node.data.meta)
            tags = sorted(list(set([(s.lower()) for s in tags])))

            # The image thumbnail URL.
            imgnum = str(1).zfill(2) # in theory this `1` could be different...
            imgname = node.slug + '_' + imgnum + '.png'
            imghref = os.path.join(node.dirref, 'img', imgname)
            if not os.path.exists(os.path.join(node.dir, 'img', imgname)):
                imghref = 'http://placehold.it/600x270'

            # Python's dateutils has a magic "fuzzy" date function that
            # parses arbitrary text and turns up a date object. If the day
            # is not given, as in some of the examples, it makes one up.
            dateobj = dateparser.parse(node.data.authordate, fuzzy=True)
            date    = dateobj.strftime("%Y-%m-%d")

            # Update the node's data fields.
            node.data.update({
                'tags':     tags,
                'img':      imghref,
                'date':     date
                })


    def crunch_site_vars(self):
        """ Create the `chapters` variables for the Guide index pages.
            These are global variables.
        """

        # These are site-wide variables.
        guide1chaps = [x.get_data() for x in self.nodes if x.isa('guide1chap')]
        guide2chaps = [x.get_data() for x in self.nodes if x.isa('guide2chap')]
        examples_subindexes = [x.get_data() for x in self.nodes if x.isa('examples_subindex')]
        examples    = [x.get_data() for x in self.nodes if x.isa('example')]
        examples    = sorted(examples, key=lambda e: e['date'], reverse=True)

        self.data.update({'guide1chaps':            guide1chaps,
                          'guide2chaps':            guide2chaps,
                          'examples_subindexes':    examples_subindexes,
                          'examples':               examples
                        })

        # Each Examples subindex needs a list of its contents.
        examples_subindexes = [x for x in self.nodes if x.isa('examples_subindex')]
        for sub in examples_subindexes:
            # import pdb; pdb.set_trace()
            eggs = [eg.get_data() for eg in self.nodes if eg.isa('example') \
                                              and eg.data.category == sub.data.category]
            sub.data.update({'examples': eggs})



    def render_site(self):
        """ Converts Markdown to HTML and then renders templates with jinja2.
        """
        p = processors.ContentProcessor(nodes=self.nodes,
                                        sitedata=self.get_data(),
                                        template_dir=self.template_dir,
                                        build_dir=self.build_dir,
                                        out_ext='.html')
        p.convert_markdown()
        p.render_templates()


    def get_data(self):
        """ Get the data to supply to a template.
        """
        return self.data.__dict__



#-----------------------------------------------------------------------------
#-----------------------------------------------------------------------------
class FileNode:
    def __init__(self, abspath, rootdir, base_url='', out_ext='.html'):
        """ A node in the .md file tree.
        """
        self.base_url          = base_url
        self.abspath           = abspath
        self.rootdir           = rootdir
        self.relpath = self.id = os.path.relpath(abspath, rootdir)
        (self.slugpath, self.in_ext) = os.path.splitext(self.relpath)
        (self.dir, self.slug)  = os.path.split(self.slugpath)
        self.out_ext           = out_ext
        self.filename          = self.slug + out_ext
        self.dirref            = os.path.join('/', base_url, self.dir)
        self.href              = os.path.join(self.dirref, self.slug + out_ext)
        self.pathlist          = pathlist(self.slugpath + out_ext)

        # This will be the `page` variable.
        self.data              = Struct(**{
            'title':    '',
            'body':     '',
            'base_url': base_url,
            'href':     self.href,
            'dir':      self.dir,
            'pathlist': self.pathlist,
            'filename': self.filename,
            'slug':     self.slug,
            'ext':      self.out_ext
            })

        # Keys are internal tags used to slice a list of FileNodes.
        self.keys  = []

        # Now load in YAML. Standard fields include:
        # title, layout, keys
        # authordate, meta, tags (for examples)
        meta = processors.get_yaml_frontmatter(self.abspath)
        self.data.__dict__.update(meta)

        # Be able to identify this node easily.
        self.keys = set(self.keys)
        self.update_keys()

    def update_keys(self):
        """ Updates the set of keys for this node. Keys are useful in
            order to identify subsets of nodes. E.g.
                examples = [x for x in nodelist if x.isa('example')]
            This method could use some reworking, IMO.
        """
        if self.slug == 'index':
            self.keys = self.keys.union(['index'])

        # FIXME: These are not the "right" tests. Should there
        #        be an 'example' key inside the .md file?
        if 'examples' in self.pathlist:
            # Here self.pathlist[1] is the category, e.g. "approx"
            # except I guess when we're at examples/index.md
            self.keys = self.keys.union(['examples', self.pathlist[1]])
            if not self.isa('index'):
                self.keys = self.keys.union(['example'])

        if 'examples-category-index' == self.data.layout:
            self.keys = self.keys.union(['examples_subindex'])

        if 'guide' in self.pathlist:
            self.keys = self.keys.union(['guide', 'guide1'])
            if not self.isa('index'):
                self.keys = self.keys.union(['guidechap', 'guide1chap'])

        if 'guide2' in self.pathlist:
            self.keys = self.keys.union(['guide', 'guide2'])
            if not self.isa('index'):
                self.keys = self.keys.union(['guidechap', 'guide2chap'])

    def has(self, s):
        return s in self.data.__dict__

    def isa(self, s):
        return s in self.keys

    def add_data(self, data):
        """ Adds object attributes to be used in templates. E.g.
                file.add_data({"name": "chebfun"})
            allows the following in a template:
                <p>There is no fun like {{name}}!</p>
        """
        self.data.__dict__.update(data)

    def get_data(self):
        """ Get the data to supply to a template.
        """
        return self.data.__dict__



#-----------------------------------------------------------------------------
#-----------------------------------------------------------------------------
class Struct:
    def __init__(self, **entries):
        """ Abstract struct class taken from
            http://stackoverflow.com/a/1305663/1516307
        """
        self.__dict__.update(entries)

    def update(self, d):
        self.__dict__.update(d)



#-----------------------------------------------------------------------------
#-----------------------------------------------------------------------------
def pathlist(path):
    """ Given the path, e.g.,
            examples/approx/ChebCoeffs.m
        this function returns the list
            ["examples", "approx", "ChebCoeffs.m"]
    """
    lst = []
    while len(path):
        (path, next) = os.path.split(path)
        if next == '':
            # This happens if the path is absolute, since
            # os.path.split("/") == ("/", "")
            lst.insert(0, path)
            break
        else:
            # The usual case
            lst.insert(0, next)

    return lst
