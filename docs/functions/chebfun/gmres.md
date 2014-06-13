---
title: "gmres"
layout: function-reference-item
class_name: "chebfun"
function_name: "gmres"
snippet: "Iterative solution of chebfun operator equations."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/gmres</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/gmres</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/gmres">View code for chebfun/gmres</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/gmres</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">gmres</span>   Iterative solution of chebfun operator equations.
    U = <span class="helptopic">gmres</span>(A, F) attempts to solve the operator equation A(U) = F, where F
    and U are CHEBFUNs and A is a function handle defining a linear operator
    on CHEBFUN.
 
    U = <span class="helptopic">gmres</span>(A, F, RESTART) chooses a restart parameter. Use Inf or [] for no
    restarts. The default is Inf.
 
    U = <span class="helptopic">gmres</span>(A, F, RESTART, TOL) tries to find a solution for which the
    residual norm is less than TOL relative to the norm of F. The default
    value is 1e-10.
 
    U = <span class="helptopic">gmres</span>(A, F, RESTART, TOL, MAXIT) stops after MAXIT total iterations.
    This defaults to 36.
 
    U = <span class="helptopic">gmres</span>(A, F, RESTART, TOL, MAXIT, M1INV, M2INV) applies the left and
    right preconditioners M1INV and M2INV, defined as functions. They should
    approximate the inverse of A. Note that this usage of preconditioners
    differs from that in the built-in <span class="helptopic">gmres</span>.
 
    [U, FLAG] = <span class="helptopic">gmres</span>(A,F,...) also returns a convergence FLAG:
      0 <span class="helptopic">gmres</span> converged to the desired tolerance TOL within MAXIT iterations.
      1 <span class="helptopic">gmres</span> iterated MAXIT times but did not converge.
 
    [U, FLAG, NORMRES] = <span class="helptopic">gmres</span>(A, F, ...) also returns a vector of the relative
    residual norms for all iterations. Note the output ordering is not the same
    as for built-in <span class="helptopic">gmres</span>. This calling sequence will also print out updates on
    the progress of the iteration.
 
  Example:
    % To solve a simple Volterra integral equation:
    f = chebfun('exp(-4*x.^2)', [-1 1]);
    A = @(u) cumsum(u) + 20*u;
    u = gmres(A, f, Inf, 1e-14);</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin gmres">gmres</a>, <a href="matlab:helpwin chebop/mldivide">chebop/mldivide</a>.
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
