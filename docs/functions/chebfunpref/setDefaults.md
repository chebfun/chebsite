---
title: "setDefaults"
layout: function-reference-item
class_name: "chebfunpref"
function_name: "setDefaults"
snippet: "Set default preferences."
qualifiers: "Static"
return_type: ""
arguments: "(varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfunpref.setDefaults</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfunpref.setDefaults</td>
            <td class="subheader-left"><a href="matlab:edit chebfunpref.setDefaults">View code for chebfunpref.setDefaults</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfunpref.setDefaults</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">setDefaults</span>   Set default preferences.
    <span class="helptopic">chebfunpref.setDefaults</span>(PREF1, VAL1, PREF2, VAL2, ...) sets the
    default values for the preferences whose names are stored in the
    strings PREF1, PREF2, ..., etc. to VAL1, VAL2, ..., etc.  All
    subsequently constructed CHEBFUNPREF objects will use these values
    as the defaults.
 
    To set defaults for second tier preferences, such as
    breakpointPrefs.splitMaxLength, one can use the syntax
    CHEBFUNPREF.SETDEFAULT({'breakpointPrefs', 'splitMaxLength'}, 257).
    However, this syntax is still experimental.
 
    <span class="helptopic">chebfunpref.setDefaults</span>(PREF) sets the default values to the
    preferences stored in the CHEBFUNPREF object PREF.  PREF can also
    be a MATLAB structure, in which case it is converted to a
    CHEBFUNPREF as described in the documentation for the CHEBFUNPREF
    constructor first.
 
    <span class="helptopic">chebfunpref.setDefaults</span>('factory') resets the default preferences to
    their factory values.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfunpref.getFactoryDefaults">getFactoryDefaults</a>.
</div>
      <!--Method-->
      <div class="sectiontitle">Method Details</div>
      <table class="class-details">
         <tr>
            <td class="class-detail-label">Access</td>
            <td>public</td>
         </tr>
         <tr>
            <td class="class-detail-label">Sealed</td>
            <td>false</td>
         </tr>
         <tr>
            <td class="class-detail-label">Static</td>
            <td>true</td>
         </tr>
      </table>
   </body>
</html>
