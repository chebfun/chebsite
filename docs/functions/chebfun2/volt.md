---
title: """volt"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """volt"""
snippet: """Volterra integral operator."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 VOLT  Volterra integral operator.
    V = VOLT(K, f) returns a row chebfun resulting from the integral
 
       f(x) = (K*v)(x) = int( K(x,y) v(y), y=a..x ),
 
    where K is defined on a domain [a,b]x[a,b].
 
    The kernel function K(x,y) must be a smooth CHEBFUN2 defined on a square
    domain.
 
  Example:
    f = volt(chebfun2(@(x,y) exp(x-y)),chebfun('x'));
 
  See also FRED.
