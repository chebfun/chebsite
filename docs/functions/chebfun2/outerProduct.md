---
title: """outerProduct"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """outerProduct"""
snippet: """The outer product of two CHEBFUN objects."""
qualifiers: """Static"""
return_type: """F"""
arguments: """(f, g)"""
---

 OUTERPRODUCT    The outer product of two CHEBFUN objects. 
    H = OUTERPRODUCT(F, G) returns the CHEBFUN2 representing H(x,y) = F(y)G(x),
    where F and G are two CHEBFUN objects.
 
    This command is for internal use only. Users are expected to use  f*g' or
    f*g.'
