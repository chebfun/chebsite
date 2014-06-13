from __future__ import unicode_literals
from io import open
from textwrap import dedent
import os, yaml, jinja2, markdown, re

#-----------------------------------------------------------------------------
def get_yaml_frontmatter(fn):
    """Return the YAML frontmatter of a Markdown document."""
    with open(fn, 'r', encoding='utf-8-sig') as f:
        line = f.readline()
        if line.strip() != '---':
            return {}
        lines = []
        while True:
            line = f.readline()
            if not line:
                return {}
            elif line.strip() == '---':
                s = ''.join(lines)
                meta = yaml.safe_load(s)
                if isinstance(meta, dict):
                    return meta
                else:
                    return {}
            else:
               lines.append(line)

def skip_yamlfm(fn):
    """Return source of a file without YAML frontmatter."""
    fn.readline()
    found = False
    lines = []
    for line in fn.readlines():
        if found:
            lines.append(line)
        if line.strip() == '---':
            found = True
    return ''.join(lines)

def process_helptext(s):

    phrase = 'is both a directory and a function.'
    index  = s.find(phrase)

    if index != -1:
        # This is a constructor.
        nextline = s.find('\n', index) + 2
        lastline = s.find('<!--Methods-->')
        prefix = '<div class="helptext"><pre><!--helptext -->'
        s = prefix + s[nextline:lastline]

    else:
        # This is probably not a constructor.
        phrase = '<div class="title">'
        index  = s.find(phrase)
        nextline = s.find('\n', index)
        lastline = s.find('<\\body>')
        s = s[nextline:lastline]

    # Now rewrite the links. This feels dirty.
    pattern = re.compile('<a href="matlab:helpwin\((\'|").*?(\'|")\)">(.*?)</a>')
    repl    = r'\3'
    s       = pattern.sub(repl, s)

    pattern = re.compile('<a href="matlab:helpwin ([^/]+?)">')
    repl    = r'<a href="../\1/\1.html">'
    s       = pattern.sub(repl, s)

    pattern = re.compile('<a href="matlab:helpwin (.+?)">')
    repl    = r'<a href="../\1.html">'
    s       = pattern.sub(repl, s)

    return s

#-----------------------------------------------------------------------------
class ContentProcessor:
    def __init__(self, nodes, sitedata, template_dir, build_dir, out_ext='.html'):
        """Process the content.

        Conversion and rendering are done in separate phases, so
        that the full content is available to the rendering process.
        """
        self.nodes         = nodes
        self.sitedata      = sitedata
        self.template_dir  = template_dir
        self.build_dir     = build_dir
        self.out_extension = out_ext

        # extensions        = ['extra', 'codehilite', 'headerid', 'toc']
        # extension_configs = { 'codehilite': [('guess_lang', 'False'), ('linenums', 'False')],
        #                       'headerid':   [('level', 2)] }
        extensions        = ['extra', 'headerid', 'toc']
        extension_configs = { 'headerid':   [('level', 2)] }
        self.md  = markdown.Markdown(extensions=extensions,
                                     extension_configs=extension_configs)
        self.env = jinja2.Environment(loader=jinja2.FileSystemLoader([self.template_dir]),
                                      lstrip_blocks=True,
                                      trim_blocks=True)

        # Add filters.
        self.env.filters['dedent'] = dedent
        self.env.filters['process_helptext'] = process_helptext

        self.templates = self.get_templates()

    def get_templates(self):
        """ Load in all the (.html) templates from self.template_dir.
        """
        templates = {}
        for dirpath, dirnames, filenames in os.walk(self.template_dir):
            for filename in filenames:
                if filename.endswith('.html'):
                    slug = filename[:-5]
                    templates[slug] = self.env.get_template(filename)
        return templates

    def convert_markdown(self):
        """ Convert Markdown to HTML and save as the 'body' field in a tree node.
        """
        # Each node is a FileNode containing information about a particular .md file.
        for node in self.nodes:
            with open(node.abspath, encoding='utf-8-sig') as inf:
               src = skip_yamlfm(inf)

            # self.md.this = node.something # necessary?
            node.data.update({
                'body_src': src,
                'body': self.md.convert(src)
                })
            self.md.reset()

    def render_templates(self):
        """ Do the jinja2 templating magic.
        """

        for node in self.nodes:
            # FIXME: Error handling?
            template = node.data.layout
            templ    = self.templates[template]
            html     = templ.render(page=node.get_data(), site=self.sitedata)
            outfn    = os.path.join(self.build_dir, node.dir, node.slug+self.out_extension)
            with open(outfn, 'w+', encoding='utf-8', errors='strict') as outf:
                outf.write(html)
