---
title: """min"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """min"""
snippet: """Minimum value of a CHEBFUN2."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 MIN  Minimum value of a CHEBFUN2.
    MIN(F), returns a CHEBFUN representing the minimum of the CHEBFUN2 along the
    y direction, i.e., MIN(F) = @(x) min( F ( x, : ) )
  
    MIN(F,[],DIM) returns a CHEBFUN representing the minimum of f along the DIM
    direction.
  
  See also MAX. 
