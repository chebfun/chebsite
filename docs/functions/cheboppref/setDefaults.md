---
title: "setDefaults"
layout: function-reference-item
class_name: "cheboppref"
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
      <title>MATLAB File Help: cheboppref.setDefaults</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: cheboppref.setDefaults</td>
            <td class="subheader-left"><a href="matlab:edit cheboppref.setDefaults">View code for cheboppref.setDefaults</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">cheboppref.setDefaults</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">setDefaults</span>   Set default preferences.
    <span class="helptopic">cheboppref.setDefaults</span>(PREF1, VAL1, PREF2, VAL2, ...) sets the
    default values for the preferences whose names are stored in the
    strings PREF1, PREF2, ..., etc. to VAL1, VAL2, ..., etc.  All
    subsequently constructed CHEBOPPREF objects will use these values
    as the defaults.
 
    <span class="helptopic">cheboppref.setDefaults</span>(PREF) sets the default values to the
    preferences stored in the CHEBOPPREF object PREF.  PREF can also
    be a MATLAB structure, in which case it is converted to a
    CHEBOPPREF as described in the documentation for the CHEBOPPREF
    constructor first.
 
    <span class="helptopic">cheboppref.setDefaults</span>('factory') resets the default preferences to
    their factory values.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin cheboppref.getFactoryDefaults">getFactoryDefaults</a>.
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
