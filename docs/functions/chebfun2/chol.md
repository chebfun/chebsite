---
title: "chol"
layout: function-reference-item
class_name: "chebfun2"
function_name: "chol"
snippet: "Cholesky factorization of a chebfun2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> CHOL    Cholesky factorization of a chebfun2. 
 
  R = CHOL( F ), if F is a nonnegative definite chebfun2 then this 
  returns an upper triangular quasimatrix so that R'*R is a
  decomposition of F. If F is not nonnegative definite then an error is thrown.
 
  L = CHOL(F, 'lower'), if F is a nonnegative definite chebfun2 then this
  produces a lower triangular quasimatrix so that L*L' is a decomposition of F.
  If F is not nonnegative definite then an error is thrown. 
  
  [R, p] = CHOL( F ), with two outputs never throwns an error message. If F is
  nonnegative definite then p is 0 and R is the same as above. If F is not
  nonnegative definite then p is a positive integer such that R has p columns 
  and R'*R is a rank p nonnegative definite chebfun2 that approximates F. 
  This is particular useful when F is nonnegative definite, but rounding errors
  have perturbed it to be semidefinite. 
 
  [L, p] = CHOL(F, 'lower') same as above but the first argument is lower 
  triangular. 
 
  For more information about the factorization: 
  A. Townsend and L. N. Trefethen, Continuous analogues of matrix
  factorizations, submitted, 2014. 
 
  See also LU, and QR. 
</pre>