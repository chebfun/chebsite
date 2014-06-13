---
title: "hypot"
layout: function-reference-item
class_name: "chebfun"
function_name: "hypot"
snippet: "Robust computation of the square root of the sum of squares."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/hypot</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/hypot</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/hypot">View code for chebfun/hypot</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/hypot</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">hypot</span>   Robust computation of the square root of the sum of squares.
    H = <span class="helptopic">hypot</span>(F, G) returns SQRT(ABS(F).^2 + ABS(G).^2) for two CHEBFUN objects
    F and G (or a CHEBFUN and a double) carefully computed to avoid underflow
    and overflow.
 
  Example:
        f = chebfun(@(x) 3*[1e300*x 1e-300*x]);
        g = chebfun(@(x) 4*[1e300*x 1e-300*x]);
        % h1 = sqrt(f.^2 + g.^2) % This will fail because of overflow
        h2 = hypot(f, g)</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/abs">abs</a>, <a href="matlab:helpwin chebfun/norm">norm</a>, <a href="matlab:helpwin chebfun/sqrt">sqrt</a>.
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
