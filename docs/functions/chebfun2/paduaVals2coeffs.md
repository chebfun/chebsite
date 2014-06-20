---
title: "paduaVals2coeffs"
layout: function-reference-item
class_name: "chebfun2"
function_name: "paduaVals2coeffs"
snippet: "Get Chebyshev coefficients of a Padua interpolant."
qualifiers: "Static"
return_type: "[C, V, X, Y]"
arguments: "(F, dom)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2.paduaVals2coeffs</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2.paduaVals2coeffs</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2.paduaVals2coeffs">View code for chebfun2.paduaVals2coeffs</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2.paduaVals2coeffs</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">chebfun2.paduaVals2coeffs</span>   Get Chebyshev coefficients of a Padua interpolant.
    <span class="helptopic">chebfun2.paduaVals2coeffs</span>(F) returns the bivariate Chebyshev coefficients of
    the Padua interpolant to the data {X, F}, where X is the Padua grid returned
    by PADUAPTS(N) for an appropriately chosen value of N.
 
    [C, V, X, Y] = <span class="helptopic">chebfun2.paduaVals2coeffs</span>(F) returns also the values V of the
    same interpolant evaluated at an (N+1)x(N+1) point 2nd-kind Chebyshev tensor
    product grid, {X, Y}.
 
    ... = <span class="helptopic">chebfun2.paduaVals2coeffs</span>(F, [a, b, c, d]) is as above, but when F is
    given by PADUAPTS(N, [a, b, c, d]).
 
    Notes: 
       * The ordering of C and V is consistent with CHEBFUN2.VALS2COEFFS().
       * This code is inspired by the algorithm in [1].</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin paduapts">paduapts</a>, <a href="matlab:helpwin chebfun2.coeffs2vals">coeffs2vals</a>, <a href="matlab:helpwin chebfun2.vals2coeffs">vals2coeffs</a>.
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
            <td>true</td>
         </tr>
      </table>
   </body>
</html>
