---
title: """fliplr"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """fliplr"""
snippet: """Flip/reverse a CHEBFUN."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 FLIPLR   Flip/reverse a CHEBFUN.
    G = FLIPLR(F), where F is a row CHEBFUN, returns a CHEBFUN G with the same
    domain as F but reversed; that is, G(x) = F(a+b-x), where the domain is
    [a,b].
 
    FLIPLR(F), where F is an array-valued column CHEBFUN or a quasimatrix,
    reverses the order of the columns of F.
 
  See also FLIPUD.
