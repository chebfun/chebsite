---
title: "qr"
layout: function-reference-item
class_name: "chebfun2"
function_name: "qr"
snippet: "Orthogonal-triangular decomposition of a chebfun2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> QR Orthogonal-triangular decomposition of a chebfun2. 
  
  [Q, R] = QR( F ), where F is a chebfun2, produces an unitary column
  quasimatrix Q and a upper-triangular row quasimatrix R so that F = Q * R. This
  is computed by a continuous analogue of QR. 
 
  [Q, R] = QR( F, 0 ) is the same as QR( F ). 
 
  [Q, R, E] = QR( F ) and [Q, R, E] = QR( F, 'vector') produces a vector E that 
  stores the pivoting locations. 
 
  For more information about this decomposition: 
  A. Townsend and L. N. Trefethen, Continuous analogues of matrix
  factorizations, submitted, 2014. 
 
  See also LU, and CHOL. 
</pre>