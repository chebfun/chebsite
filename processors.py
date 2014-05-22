from __future__ import unicode_literals
from io import open
import os, yaml, jinja2, markdown

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

        extensions        = ['extra', 'codehilite', 'headerid', 'toc']
        extension_configs = { 'codehilite': [('guess_lang', 'False'), ('linenums', 'False')],
                              'headerid':   [('level', 2)] }
        self.md  = markdown.Markdown(extensions=extensions,
                                     extension_configs=extension_configs)
        self.env = jinja2.Environment(loader=jinja2.FileSystemLoader([self.template_dir]),
                                      lstrip_blocks=True,
                                      trim_blocks=True)
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
            node.data.update({'body': self.md.convert(src)})
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
