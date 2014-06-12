---
title: """diff"""
layout: function-reference-item
class_name: """chebfun2v"""
function_name: """diff"""
snippet: """Componentwise derivative of a CHEBFUN2V."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 DIFF   Componentwise derivative of a CHEBFUN2V.
    DIFF(F) is the derivative of each component of F along the y direction.
 
    DIFF(F, N) is the Nth derivative of each component of F in the y direction.
 
    DIFF(F, N, DIM) is the Nth derivative of F along the dimension DIM.
      DIM = 1 (default) is the derivative in the y-direction.
      DIM = 2 is the derivative in the x-direction.
 
    DIFF(F,[NX NY]) is the partial derivative of NX of F in the first variable,
    and NY of F in the second derivative. For example, DIFF(F,[1 2]) is
    d^3F/dxd^2y.
