---
title: "jaccoeffs"
layout: function-reference-item
class_name: "chebfun"
function_name: "jaccoeffs"
snippet: "Jacobi polynomial coefficients of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/jaccoeffs</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/jaccoeffs</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/jaccoeffs">View code for chebfun/jaccoeffs</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/jaccoeffs</div>
      <div class="helptext"><pre><!--helptext --> LEGPOLY   Jacobi polynomial coefficients of a CHEBFUN.
    A = <span class="helptopic">jaccoeffs</span>(F, N, ALPHA, BETA) returns the first N+1 coefficients in the
    Jacobi series expansion of the CHEBFUN F, so that such that F approximately
    equals A(1) J_N(x) + ... + A(N) J_1(x) + A(N+1) J_0(x) where J_N(x) denotes
    the N-th Jacobi polynomial with parameters ALPHA and BETA. A is a row
    vector.
 
    If F is smooth (i.e., numel(f.funs) == 1), then A = <span class="helptopic">jaccoeffs</span>(F, ALPHA,
    BETA) will assume that N = length(F) - 1;
 
    There is also a <span class="helptopic">jaccoeffs</span> command in the Chebfun root directory which
    computes the CHEBFUN corresponding to the Jacobi polynomial J_n(x, ALPHA,
    BETA). Both versions of <span class="helptopic">jaccoeffs</span> use the same normalization.
 
    <span class="helptopic">jaccoeffs</span> does not support quasimatrices.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/chebcoeffs">chebcoeffs</a>, <a href="matlab:helpwin chebfun/legcoeffs">legcoeffs</a>.
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
