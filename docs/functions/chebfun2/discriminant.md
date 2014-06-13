---
title: "discriminant"
layout: function-reference-item
class_name: "chebfun2"
function_name: "discriminant"
snippet: "the determinant of Hessian of a CHEBFUN2 at (x,y)"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/discriminant</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/discriminant</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/discriminant">View code for chebfun2/discriminant</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/discriminant</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">discriminant</span> the determinant of Hessian of a CHEBFUN2 at (x,y) 
    H = <span class="helptopic">discriminant</span>(F,x,y) returns the determinant of the Hessian of F at
    (x,y). The gradient of F should be zero at (x,y).
  
    H = <span class="helptopic">discriminant</span>(F,G,x,y) returnes the determinant of the 'border' Hessian
    of F at (x,y).
 
    Note that we cannot represent the Hessian matrix because we do not allow
    horizontal concatenation of CHEBFUN2 objects.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/jacobian">jacobian</a>. 
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
