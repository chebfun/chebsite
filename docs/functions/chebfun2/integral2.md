---
title: "integral2"
layout: function-reference-item
class_name: "chebfun2"
function_name: "integral2"
snippet: "Double integral of a CHEBFUN2 over its domain."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/integral2</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/integral2</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/integral2">View code for chebfun2/integral2</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/integral2</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">integral2</span>  Double integral of a CHEBFUN2 over its domain.
    I = <span class="helptopic">integral2</span>(F) returns a value representing the double integral of a
    CHEBFUN2.
 
    I = <span class="helptopic">integral2</span>(F, [a b c d]) integrate F over the rectangle region [a b] x [c
    d] provide this rectangle is in the domain of F.
 
    I = <span class="helptopic">integral2</span>(F, C) computes the volume under the surface F over the region
    D with boundary C. C should be a complex-valued CHEBFUN that represents a
    closed curve. This is a very slow feature, and is only fast for small degree
    bivariate polynomials.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/integral">integral</a>, <a href="matlab:helpwin chebfun2/sum2">sum2</a>, <a href="matlab:helpwin chebfun2/quad2d">quad2d</a>.
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
