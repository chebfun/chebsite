---
title: """floor"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """floor"""
snippet: """Pointwise floor function of a CHEBFUN."""
qualifiers: """"""
return_type: """g"""
arguments: """(f)"""
---

 FLOOR   Pointwise floor function of a CHEBFUN.
    G = FLOOR(F) returns the CHEBFUN G such that G(X) = FLOOR(F(x)) for each x
    in F.domain. 
 
    If F is complex, then the G = FLOOR(REAL(F)) + 1i*FLOOR(IMAG(F)).
 
  See also CEIL, ROUND, FIX.
