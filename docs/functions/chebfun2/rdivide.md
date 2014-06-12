---
title: """rdivide"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """rdivide"""
snippet: """Pointwise CHEBFUN2 right divide."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 ./   Pointwise CHEBFUN2 right divide.
    F./G if F is a CHEBFUN2 and G is a double this returns (1/G)*F
 
    F./G if F is a double and G is a v this returns F/G, but this does
    not work if G becomes numerically close to zero.
 
    F./G we do not allow F and G to both be CHEBFUN2 object.
  
    F./G is the same as the command rdivide(F,G)
 
  See also LDIVIDE.
