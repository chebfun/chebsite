---
title: """ceil"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """ceil"""
snippet: """Pointwise ceiling of a CHEBFUN."""
qualifiers: """"""
return_type: """g"""
arguments: """(f)"""
---

 CEIL   Pointwise ceiling of a CHEBFUN.
    G = CEIL(F) returns the CHEBFUN G such that G(x) = CEIL(F(x)) for each x in
    F.domain.
 
    If F is complex, then the G = CEIL(REAL(F)) + 1i*CEIL(IMAG(F)).
 
  See also FLOOR, ROUND, FIX.
