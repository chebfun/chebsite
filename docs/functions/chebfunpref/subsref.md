---
title: "subsref"
layout: function-reference-item
class_name: "chebfunpref"
function_name: "subsref"
snippet: "Subscripted referencing for CHEBFUNPREF."
qualifiers: ""
return_type: "out"
arguments: "(pref, ind)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfunpref/subsref</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfunpref/subsref</td>
            <td class="subheader-left"><a href="matlab:edit chebfunpref/subsref">View code for chebfunpref/subsref</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfunpref/subsref</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">subsref</span>   Subscripted referencing for CHEBFUNPREF.
    P.PROP, where P is a CHEBFUNPREF object, returns the value of the
    CHEBFUNPREF property PROP stored in P.  If PROP is not a CHEBFUNPREF
    property, P.TECHPREFS.PROP will be returned instead.  If PROP is
    neither a CHEBFUNPREF property nor a field in P.TECHPREFS, an error
    will be thrown.
 
    For access to fields PROP of TECHPREFS that have the same name as a
    CHEBFUNPREF property, use the syntax P.TECHPREFS.PROP.
 
    CHEBFUNPREF does not support any other subscripted referencing
    types, including '()' and '{}'.</pre></div><!--after help -->
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
            <td>false</td>
         </tr>
      </table>
   </body>
</html>
