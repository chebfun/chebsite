---
title: "chebpade"
layout: function-reference-item
class_name: "chebfun"
function_name: "chebpade"
snippet: "Chebyshev-Pade approximation."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/chebpade</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/chebpade</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/chebpade">View code for chebfun/chebpade</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/chebpade</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">chebpade</span>   Chebyshev-Pade approximation.
    [P, Q, R_HANDLE] = <span class="helptopic">chebpade</span>(F, M, N) computes polynomials P and Q of degree
    M and N, respectively, such that the rational function P/Q is the type (M,
    N) Chebyshev-Pade approximation of type Clenshaw-Lord to the CHEBFUN F. That
    is, the Chebyshev series of P/Q coincides with that for the CHEBFUN F up to
    the maximum possible order for the polynomial degrees permitted. R_HANDLE is
    a function handle for evaluating the rational function.
 
    [P, Q, R_HANDLE] = <span class="helptopic">chebpade</span>(F, M, N, TYPE) allows one to additionally
    specify the type of Chebyshev-Pade approximation sought. If TYPE is set to
    'clenshawlord', the Clenshaw-Lord approximation as described above is used.
    Alternatively, setting TYPE to 'maehly' computes a Maehly-type
    approximation, which satisfies a linearized version of the Chebyshev-Pade
    conditions.
 
    [P, Q, R_HANDLE] = <span class="helptopic">chebpade</span>(F, M, N, TYPE, K) uses only the K-th partial sum
    in the Chebyshev expansion of F when computing the approximation. CHEPADE(F,
    M, N, K) is shorthand for <span class="helptopic">chebpade</span>(F, M, N, 'clenshawlord', K).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin padeapprox">padeapprox</a>.
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
