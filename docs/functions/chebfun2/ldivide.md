---
title: """ldivide"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """ldivide"""
snippet: """Pointwise CHEBFUN2 left array divide."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 .\   Pointwise CHEBFUN2 left array divide.
    F.\G if G is a CHEBFUN2 and F is a double this returns (1/F)*G
 
    F.\G if G is a double and F is a CHEBFUN2 this returns G\F, but this does
    not work if F becomes numerically close to zero.
 
    F.\G we do not allow F and G to both be CHEBFUN2 objects.
  
    F.\G is the same as the command ldivide(F,G)
