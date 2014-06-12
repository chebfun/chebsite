---
title: "lu"
layout: function-reference-item
class_name: "chebfun"
function_name: "lu"
snippet: "LU factorization of a quasimatrix."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> LU  LU factorization of a quasimatrix. 
  
  [L, U] = lu(A) stores an upper-triangular matrix U and a "psychologically"
  lower triangular quasimatrix in L so that A = L*U. Here, A is a column 
  quasimatrix. 
 
  [L, U, p] = lu(A) returns the pivoting information so that L(p,:) is a lower
  triangular matrix. 
 
  For more information about the factorization: 
  A. Townsend and L. N. Trefethen, Continuous analogues of matrix
  factorizations, submitted, 2014. 
 
  See also QR. 
</pre>