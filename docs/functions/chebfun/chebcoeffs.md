---
title: "chebcoeffs"
layout: function-reference-item
class_name: "chebfun"
function_name: "chebcoeffs"
snippet: "Chebyshev polynomial coefficients of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/chebcoeffs</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/chebcoeffs</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/chebcoeffs">View code for chebfun/chebcoeffs</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/chebcoeffs</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">chebcoeffs</span>   Chebyshev polynomial coefficients of a CHEBFUN.
    A = <span class="helptopic">chebcoeffs</span>(F, N) returns the first N Chebyshev coefficients of F, i.e.,
    the row vector such that F = ... + A(1) T_N(x) + ... + A(N) T_1(x) +
    A(N+1) T_0(x), where T_M(x) denotes the M-th Chebyshev polynomial.
 
    If F is a smooth CHEBFUN (i.e., with no breakpoints), then <span class="helptopic">chebcoeffs</span>(F) is
    equivalent to <span class="helptopic">chebcoeffs</span>(F, LENGTH(F)).
 
    If F is array-valued with M columns, then A is an MxN matrix.
 
    C = <span class="helptopic">chebcoeffs</span>(F, N, 'kind', 2) returns the vector of coefficients for the
    Chebyshev expansion of F in 2nd-kind Chebyshev polynomials F = ... + C(1)
    U_N(x) + ... + C(N) U_1(x) + C(N+1) U_0(x).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/legcoeffs">legcoeffs</a>, <a href="matlab:helpwin chebfun/fourcoeffs">fourcoeffs</a>.
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
