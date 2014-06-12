---
title: """gradient"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """gradient"""
snippet: """Numerical gradient of a CHEBFUN2."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 GRADIENT  Numerical gradient of a CHEBFUN2. 
    [FX FY] = GRADIENT(F) returns the numerical gradient of the CHEBFUN2 F,
    where FX is the derivative of F in the x direction and FY is the derivative
    of F in the y direction. Both derivatives are returned as CHEBFUN2 objects.
 
    G = GRADIENT(F) returns a CHEBFUN2V which represents
  
             G = ( F_x ; F_y )
 
  See also GRAD.
