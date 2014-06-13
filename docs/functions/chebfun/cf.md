---
title: "cf"
layout: function-reference-item
class_name: "chebfun"
function_name: "cf"
snippet: "Caratheodory-Fejer approximation"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/cf</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/cf</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/cf">View code for chebfun/cf</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/cf</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">cf</span>   Caratheodory-Fejer approximation
    [P, Q, R_HANDLE] = <span class="helptopic">cf</span>(F, M, N) computes a type (M, N) rational <span class="helptopic">cf</span>
    approximant to CHEBFUN F defined on [a, b], which must consist of just a
    single FUN. P and Q are CHEBFUNs representing the numerator and denominator
    polynomials. R_HANDLE is an anonymous function that evaluates P/Q.
 
    [P, Q, R_HANDLE, S] = <span class="helptopic">cf</span>(F, M, N) also returns S, the associated <span class="helptopic">cf</span> singular
    value, an approximation to the minimax error.
 
    [P, Q, R_HANDLE, S] = <span class="helptopic">cf</span>(F, M, N, K) does the same but uses only the K-th
    partial sum in Chebyshev expansion of F.
 
    For polynomial <span class="helptopic">cf</span> approximation, use N = 0 or N = [] or only provide two
    input arguments. If P and S are required, four output arguments must be
    specified.
 
    If F is a quasimatrix then so are the outputs P and Q, R_HANDLE is a cell
    array of function handles and s is a vector.
 
    Rational <span class="helptopic">cf</span> approximation can be very ill-conditioned for non-smooth
    functions. If the program detects this, a warning message is given and the
    results may be wrong.
 
    <span class="helptopic">cf</span> = Caratheodory-Fejer approximation is a near-best approximation that is
    often indistinguishable from the true best approximation (which for
    polynomials can be computed using REMEZ(F, M)), but often much faster to
    compute.
 
    Examples:
 
    Compute a quadratic polynomial <span class="helptopic">cf</span> approximant to exp(x) on [-1, 1]:
 
      [p, q, r] = cf(chebfun(@exp), 2);
 
    Compute a type-(4, 4) rational <span class="helptopic">cf</span> approximant to the same function:
 
      [p, q, r] = cf(chebfun(@exp), 4, 4);
 
    References:
 
    [1] M. H. Gutknecht and L. N. Trefethen, "Real polynomial Chebyshev
        approximation by the Caratheodory-Fejer method", SIAM J. Numer. Anal. 19 
        (1982), 358-371.
 
    [2] L. N. Trefethen and M. H. Gutknecht, "The Caratheodory-Fejer method fpr
        real rational approximation", SIAM J. Numer. Anal. 20 (1983), 420-436.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/remez">remez</a>.
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
