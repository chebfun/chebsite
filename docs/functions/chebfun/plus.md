---
title: """plus"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """plus"""
snippet: """CHEBFUN plus."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 +   CHEBFUN plus.
    F + G adds CHEBFUNs F and G, or a scalar to a CHEBFUN if either F or G is a
    scalar.
 
    H = PLUS(F, G) is called for the syntax 'F + G'.
 
    The dimensions of F and G must be compatible. Note that scalar expansion is
    _not_ supported if both F and G are CHEBFUN objects.
