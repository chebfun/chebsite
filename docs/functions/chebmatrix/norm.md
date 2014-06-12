---
title: """norm"""
layout: function-reference-item
class_name: """chebmatrix"""
function_name: """norm"""
snippet: """Norm of a CHEBMATRIX object."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 NORM   Norm of a CHEBMATRIX object.
    NORM(A) computes the Frobenius norm of the CHEBMATRIX object A, defined as
    the sum of the squares of the 2-norms of each of the blocks.
 
    NORM(A, 2) or NORM(A, 'fro') is the same as above.
 
    NORM(A, INF) computes the infinity norm of the CHEBMATRIX A, defined as the
    maximum infinity norm of each of the blocks.
 
  See also CHEBMATRIX, CHEBFUN/NORM.
