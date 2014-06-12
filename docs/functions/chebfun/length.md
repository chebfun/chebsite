---
title: """length"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """length"""
snippet: """Length of a Chebfun."""
qualifiers: """"""
return_type: """[out, out2]"""
arguments: """(f)"""
---

 LENGTH   Length of a Chebfun.
    LENGTH(F) returns the length of a scalar-valued CHEBFUN object F, which is
    defined as the sum of the length of F.funs. If F is an quasimatrix, then
    LENGTH(F) returns the maximum length of the columns.
 
    [LEN, LENFUNS] = LENGTH(F) also returns the length of each of the piecewise
    components of the scalar-valued CHEBFUN object F. If F is array-valued
    LENFUNS = NaN.
 
  See also SIZE.
