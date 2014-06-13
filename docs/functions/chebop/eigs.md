---
title: "eigs"
layout: function-reference-item
class_name: "chebop"
function_name: "eigs"
snippet: "Find selected eigenvalues and eigenfunctions of a linear CHEBOP."
qualifiers: ""
return_type: "varargout"
arguments: "(N, varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebop/eigs</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebop/eigs</td>
            <td class="subheader-left"><a href="matlab:edit chebop/eigs">View code for chebop/eigs</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebop/eigs</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">eigs</span>   Find selected eigenvalues and eigenfunctions of a linear CHEBOP.
    D = <span class="helptopic">eigs</span>(A) returns a vector of 6 eigenvalues of the linear CHEBOP A. <span class="helptopic">eigs</span>
    will attempt to return the eigenvalues corresponding to the least
    oscillatory eigenfunctions. (This is unlike the built-in <span class="helptopic">eigs</span>, which returns
    the largest eigenvalues by default.). If A is not linear, an error is
    returned.
 
    [V, D] = <span class="helptopic">eigs</span>(A) returns a diagonal 6x6 matrix D of A's least oscillatory
    eigenvalues, and a quasimatrix V of the corresponding eigenfunctions.
 
    <span class="helptopic">eigs</span>(A, B) solves the generalized eigenproblem A*V = B*V*D, where B is
    another chebop on the same domain.
 
    <span class="helptopic">eigs</span>(A, K) and <span class="helptopic">eigs</span>(A, B, K) for an integer K &gt; 0 find the K smoothest
    eigenvalues.
 
    <span class="helptopic">eigs</span>(A, K, SIGMA) and <span class="helptopic">eigs</span>(A, B, K, SIGMA) find K eigenvalues. If SIGMA is a
    scalar, the eigenvalues found are the ones closest to SIGMA. Other
    possibilities are 'LR' and 'SR' for the eigenvalues of largest and smallest
    real part, and 'LM' (or Inf) and 'SM' for largest and smallest magnitude.
    SIGMA must be chosen appropriately for the given operator; for example, 'LM'
    for an unbounded operator will fail to converge!
 
    Despite the syntax, this version of <span class="helptopic">eigs</span> does not use iterative methods
    as in the built-in <span class="helptopic">eigs</span> for sparse matrices. Instead, it uses the
    built-in EIG on dense matrices of increasing size, stopping when the 
    targeted eigenfunctions appear to have converged, as determined by the
    chebfun constructor.
 
  Example:
    N = chebop(@(u) diff(u, 2), [0 pi], 'dirichlet');
    [V, D] = eigs(N, 10);
    format long, sqrt(-diag(D))  % integers, to 14 digits
    plot(V) % scaled sine waves</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin linop/eigs">linop/eigs</a>.
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
