---
title: """max"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """max"""
snippet: """Maximum value of a CHEBFUN in one direction."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 MAX   Maximum value of a CHEBFUN in one direction.
    MAX(f) returns a chebfun representing the maximum of the CHEBFUN2 along the
    y direction, i.e, MAX(f) = @(x) max( f ( x, : ) )
 
    MAX(f, [], dim) returns a CHEFBUN representing the maximum of f along the
    DIM direction. If DIM = 1 is along the y-direction and DIM = 2 is along the
    x-direction.
 
    This function is not considered highly accurate. Expect no more than five
    or six digits of precision. For the global maximum use MAX2.
 
  See also MIN, MAX2, MIN2, MINANDMAX2.
