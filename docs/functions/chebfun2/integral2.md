---
title: """integral2"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """integral2"""
snippet: """Double integral of a CHEBFUN2 over its domain."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 INTEGRAL2  Double integral of a CHEBFUN2 over its domain.
    I = INTEGRAL2(F) returns a value representing the double integral of a
    CHEBFUN2.
 
    I = INTEGRAL2(F, [a b c d]) integrate F over the rectangle region [a b] x [c
    d] provide this rectangle is in the domain of F.
 
    I = INTEGRAL2(F, C) computes the volume under the surface F over the region
    D with boundary C. C should be a complex-valued CHEBFUN that represents a
    closed curve. This is a very slow feature, and is only fast for small degree
    bivariate polynomials.
 
  See also INTEGRAL, SUM2, QUAD2D.
