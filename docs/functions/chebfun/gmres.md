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

<pre class="help-text"> GMRES   Iterative solution of chebfun operator equations.
    U = GMRES(A, F) attempts to solve the operator equation A(U) = F, where F
    and U are CHEBFUNs and A is a function handle defining a linear operator
    on CHEBFUN.
 
    U = GMRES(A, F, RESTART) chooses a restart parameter. Use Inf or [] for no
    restarts. The default is Inf.
 
    U = GMRES(A, F, RESTART, TOL) tries to find a solution for which the
    residual norm is less than TOL relative to the norm of F. The default
    value is 1e-10.
 
    U = GMRES(A, F, RESTART, TOL, MAXIT) stops after MAXIT total iterations.
    This defaults to 36.
 
    U = GMRES(A, F, RESTART, TOL, MAXIT, M1INV, M2INV) applies the left and
    right preconditioners M1INV and M2INV, defined as functions. They should
    approximate the inverse of A. Note that this usage of preconditioners
    differs from that in the built-in GMRES.
 
    [U, FLAG] = GMRES(A,F,...) also returns a convergence FLAG:
      0 GMRES converged to the desired tolerance TOL within MAXIT iterations.
      1 GMRES iterated MAXIT times but did not converge.
 
    [U, FLAG, NORMRES] = GMRES(A, F, ...) also returns a vector of the relative
    residual norms for all iterations. Note the output ordering is not the same
    as for built-in GMRES. This calling sequence will also print out updates on
    the progress of the iteration.
 
  Example:
    