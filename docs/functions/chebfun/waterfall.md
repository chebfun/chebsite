---
title: "waterfall"
layout: function-reference-item
class_name: "chebfun"
function_name: "waterfall"
snippet: "Waterfall plot for CHEBFUN object."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/waterfall</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/waterfall</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/waterfall">View code for chebfun/waterfall</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/waterfall</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">waterfall</span>   Waterfall plot for CHEBFUN object.
    <span class="helptopic">waterfall</span>(U), or <span class="helptopic">waterfall</span>(U, T) where LENGTH(T) = MIN(SIZE(U)), plots a
    "waterfall" plot of an array-valued CHEBFUN or quasimatrix. Unlike the
    standard Matlab <span class="helptopic">waterfall</span> method, <span class="helptopic">chebfun/waterfall</span> does not fill in the
    column planes with opaque whitespace or connect edges to zero. Instead,
    horizontal slices are connected by a semi-transparent egde.
 
    Additional plotting options can also be passed, for example <span class="helptopic">waterfall</span>(U, T,
    'linewidth', 2). Additional options include 'EdgeColor', 'EdgeAlpha',
    'FaceAlpha', and 'FaceColor'. See the built-in <span class="helptopic">waterfall</span> method for details.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/plot">plot</a>, <a href="matlab:helpwin chebfun/plot3">plot3</a>.
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
            <td>false</td>
         </tr>
      </table>
   </body>
</html>
