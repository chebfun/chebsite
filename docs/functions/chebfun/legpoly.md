---
title: "legpoly"
layout: function-reference-item
class_name: "chebfun"
function_name: "legpoly"
snippet: "Legendre polynomial coefficients of a CHEBFUN."
qualifiers: ""
return_type: "c_leg"
arguments: "(f, n)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/legpoly</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/legpoly</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/legpoly">View code for chebfun/legpoly</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/legpoly</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">legpoly</span>    Legendre polynomial coefficients of a CHEBFUN.
    A = <span class="helptopic">legpoly</span>(F, N) returns the first N+1 coefficients in the Legendre series
    expansion of the CHEBFUN F, so that such that F approximately equals A(1)
    P_N(x) + ... + A(N) P_1(x) + A(N+1) P_0(x) where P_N(x) denotes the N-th
    Legendre polynomial. A is a row vector.
 
    If F is smooth (i.e., numel(f.funs) == 1), then A = <span class="helptopic">legpoly</span>(F) will assume
    that N = length(F) - 1;
 
    There is also a <span class="helptopic">legpoly</span> command in the Chebfun trunk directory which
    computes the CHEBFUN corresponding to the Legendre polynomial P_n(x).
 
    <span class="helptopic">legpoly</span> does not support quasimatrices.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/chebpoly">chebpoly</a>.
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
