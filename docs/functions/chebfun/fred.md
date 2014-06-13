---
title: "fred"
layout: function-reference-item
class_name: "chebfun"
function_name: "fred"
snippet: "Fredholm integral operator."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/fred</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/fred</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/fred">View code for chebfun/fred</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/fred</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">fred</span>   Fredholm integral operator.
 
    F = <span class="helptopic">fred</span>(K, V) computes the Fredholm integral with kernel K:
 
       (F*v)(x) = int( K(x,y)*v(y), y=a..b ),
 
    where [a b] = domain(V). The kernel function K(x,y) should be smooth for
    best results.
 
    K must be defined as a function of two inputs X and Y. These may be scalar
    and vector, or they may be matrices defined by NDGRID to represent a tensor
    product of points in DxD.
 
    <span class="helptopic">fred</span>(K, V, 'onevar') will avoid calling K with tensor product matrices X and
    Y. Instead, the kernel function K should interpret a call K(x) as a vector x
    defining the tensor product grid. This format allows a separable or sparse
    representation for increased efficiency in some cases.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/volt">volt</a>, <a href="matlab:helpwin chebop">chebop</a>.
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
