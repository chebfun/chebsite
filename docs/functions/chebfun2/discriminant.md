---
title: """discriminant"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """discriminant"""
snippet: """the determinant of Hessian of a CHEBFUN2 at (x,y)"""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 DISCRIMINANT the determinant of Hessian of a CHEBFUN2 at (x,y) 
    H = DISCRIMINANT(F,x,y) returns the determinant of the Hessian of F at
    (x,y). The gradient of F should be zero at (x,y).
  
    H = DISCRIMINANT(F,G,x,y) returnes the determinant of the 'border' Hessian
    of F at (x,y).
 
    Note that we cannot represent the Hessian matrix because we do not allow
    horizontal concatenation of CHEBFUN2 objects.
 
  See also JACOBIAN. 
