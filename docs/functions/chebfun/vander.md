---
title: """vander"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """vander"""
snippet: """Vandermonde array-valued CHEBFUN."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 VANDER   Vandermonde array-valued CHEBFUN.
    A = VANDER(F, N) returns a Vandermonde array-valued CHEBFUN whose N columns
    are powers of the CHEBFUN F, that is A(:,j) = F.^(N-j), j = 0...N-1.
