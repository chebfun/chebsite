"""
Chebfun website extension for Python-Markdown
=============================================

Modify the behavior of the Python-Markdown module to tweak some things for the
Chebfun website.  The following adjustments are currently made:

    - Replace the regex patterns for detecting asterisk and underscore
      emphasis to cause less trouble with LaTeX by restricting the characters
      allowed before and after the underscores.

Written By:  Anthony P. Austin, April 29, 2016.
"""

import re
import markdown
from markdown.extensions import Extension
from markdown.inlinepatterns import SimpleTagPattern

# This is a modified version of the EMPHASIS_2_RE regex in the
# inlinepatterns.py module that ships as part of Python-Markdown.
EMPHASIS_RE = r'(?<![\^])(\*)([^\*]+)(?<![\^])(\*)'
EMPHASIS_2_RE = r'(?<![\w)}])(_)(?!_)(.+?)(?<!_)\2(?![\w({])'

class ChebsiteExtension(Extension):
    """ Extensions to Markdown for the Chebfun website. """

    def extendMarkdown(self, md, md_globals):
        md.inlinePatterns['emphasis'] = SimpleTagPattern(EMPHASIS_RE, 'em')
        md.inlinePatterns['emphasis2'] = SimpleTagPattern(EMPHASIS_2_RE, 'em')


def makeExtension(*args, **kwargs):
    return ChebsiteExtension(*args, **kwargs)
