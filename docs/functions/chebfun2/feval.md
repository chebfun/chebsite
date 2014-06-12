---
title: """feval"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """feval"""
snippet: """Evaluate a CHEBFUN2 at one or more points."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 FEVAL  Evaluate a CHEBFUN2 at one or more points.
    FEVAL(F,X,Y) evaluates the CHEBFUN2 F and the point(s) in (X,Y), where X and
    Y are doubles.
 
    FEVAL(F,X) evaluates the CHEBFUN2 F along the complex valued chebfun X and
    returns  g(t) = F(real(X(t)),imag(X(t)))
 
    FEVAL(F,X,Y) returns g(t) = F(X(t),Y(t)), where X and Y are real valued
    CHEBFUN objects with the same domain.
 
  See also SUBSREF.
