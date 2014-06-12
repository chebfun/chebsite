---
title: """horzcat"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """horzcat"""
snippet: """Horizontal concatenation of CHEBFUN objects."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 HORZCAT   Horizontal concatenation of CHEBFUN objects.
    [A B] horizontally concatenates the CHEBFUN objects A and B to form an
    array-valued CHEBFUN or an array of CHEBFUN objects (depending on whether
    the interior breakpoints of A and B match or not). [A,B] does the same. Any
    number of CHEBFUN objects can be concatenated within one pair of brackets.
 
  See also VERTCAT, CAT.
