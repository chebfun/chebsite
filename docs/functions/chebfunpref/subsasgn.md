---
title: "subsasgn"
layout: function-reference-item
class_name: "chebfunpref"
function_name: "subsasgn"
snippet: "Subscripted assignment for CHEBFUNPREF."
qualifiers: ""
return_type: "pref"
arguments: "(pref, ind, val)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfunpref/subsasgn</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfunpref/subsasgn</td>
            <td class="subheader-left"><a href="matlab:edit chebfunpref/subsasgn">View code for chebfunpref/subsasgn</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfunpref/subsasgn</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">subsasgn</span>   Subscripted assignment for CHEBFUNPREF.
    P.PROP = VAL, where P is a CHEBFUNPREF object, assigns the value
    VAL to the CHEBFUNPREF property PROP stored in P.  If PROP is not a
    CHEBFUNPREF property, the assignment will be made to
    P.TECHPREFS.PROP instead.
 
    To assign to fields PROP of TECHPREFS that have the same name as a
    CHEBFUNPREF property, use the syntax P.TECHPREFS.PROP = VAL.
 
    CHEBFUNPREF does not support any other subscripted assignment types,
    including '()' and '{}'.</pre></div><!--after help -->
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
