---
title: """innerProduct"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """innerProduct"""
snippet: """Compute the inner product of two CHEBFUN objects."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 INNERPRODUCT   Compute the inner product of two CHEBFUN objects.
    INNERPRODUCT(F, G) returns the L2 inner product of the two CHEBFUN objects F
    and G (conjugate linear in F).
 
    If F and/or G are array-valued CHEBFUN objects or quasimatrices, then the
    result is a matrix whose i,j entry is the inner product of the ith column of
    F with the jth column of G.
 
    If either F or G is a numeric array, it is cast to a CHEBFUN on the domain
    of the other argument. The inner product of the resulting CHEBFUN and the
    other input argument is then computed.
 
  See also NORM.
