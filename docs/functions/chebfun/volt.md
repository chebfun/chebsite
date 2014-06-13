---
title: "volt"
layout: function-reference-item
class_name: "chebfun"
function_name: "volt"
snippet: "Volterra integral operator."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/volt</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/volt</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/volt">View code for chebfun/volt</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/volt</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">volt</span>   Volterra integral operator.
    V = <span class="helptopic">volt</span>(K,D) constructs a chebop representing the Volterra integral
    operator with kernel K for functions in domain D=[a,b]:
 
       (V*v)(x) = int( K(x,y) v(y), y = a..x )
 
    The kernel function K(x,y) should be smooth for best results.
 
    K must be defined as a function of two inputs X and Y. These may be scalar
    and vector, or they may be matrices defined by NDGRID to represent a tensor
    product of points in DxD.
 
    <span class="helptopic">volt</span>(K, D, 'onevar') will avoid calling K with tensor product matrices X and
    Y. Instead, the kernel function K should interpret a call K(x) as a vector x
    defining the tensor product grid. This format allows a separable or sparse
    representation for increased efficiency in some cases.
 
  Example:
 
    To solve u(x) + x*int(exp(x-y)*u(y), y=0..x) = f(x) on [0, 2]:
    V = chebop(@(x, u) u + x.*volt(@(x, y) exp(x-y), u), [0, 2]);
    u = V \ sin(exp(3*x));</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/fred">fred</a>, <a href="matlab:helpwin chebop">chebop</a>.
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
