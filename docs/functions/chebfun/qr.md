---
title: "qr"
layout: function-reference-item
class_name: "chebfun"
function_name: "qr"
snippet: "QR factorization of an array-valued CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> QR   QR factorization of an array-valued CHEBFUN.
    [Q, R] = QR(A) or QR(A, 0), where A is a column CHEBFUN with n columns,
    produces a column CHEBFUN Q with n orthonormal columns and an n x n upper
    triangular matrix R such that A = Q*R.
 
    The algorithm used is described in L.N. Trefethen, "Householder
    triangularization of a quasimatrix", IMA J. Numer. Anal. (30), 887-897
    (2010).
 
  See also SVD, MRDIVIDE, RANK.
</pre>