---
title: """restrict"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """restrict"""
snippet: """Restrict the domain of a CHEBFUN2."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

  RESTRICT  Restrict the domain of a CHEBFUN2.
 
  F = RESTRICT(F, DOM) returns a CHEBFUN2 on the domain DOM that approximates F
  F on that domain.  DOM should be a vector of length 4 giving the coordinates
  of the corners. 
