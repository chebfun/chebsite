---
title: "compose"
layout: function-reference-item
class_name: "chebfun"
function_name: "compose"
snippet: "Composition of CHEBFUN objects."
qualifiers: ""
return_type: "h"
arguments: "(f, op, g, pref)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/compose</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/compose</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/compose">View code for chebfun/compose</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/compose</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">compose</span>  Composition of CHEBFUN objects.
    <span class="helptopic">compose</span>(F, OP) returns a CHEBFUN representing OP(F), where F is also a
    CHEBFUN object and OP is a function handle.
 
    <span class="helptopic">compose</span>(F, OP, G) returns OP(F, G), where F and G are CHEBFUN objects and OP
    is a function handle. The domains and dimensions of F and G should be
    compatible.
 
    <span class="helptopic">compose</span>(F, G) returns a CHEBFUN representing G(F), where both F and G are
    also CHEBFUN objects. If the range of F is not contained in the domain of G,
    or if F and G do not have the same dimensions, then an error is thrown.
 
    <span class="helptopic">compose</span>(F, OP, PREF), <span class="helptopic">compose</span>(F, OP, G, PREF), and <span class="helptopic">compose</span>(F, G, PREF) use
    the options passed by the CHEBFUNPREF object PREF.
 
    Note: If the locations of required breakpoints in the output are known in
    advance, they should be applied to F and/or G using RESTRICT() before the
    call to <span class="helptopic">compose</span>().</pre></div><!--after help -->
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
