---
title: """fevalm"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """fevalm"""
snippet: """Evaluate a CHEBFUN2."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

  FEVALM   Evaluate a CHEBFUN2.
  
  Z = FEVALM(F, X, Y) returns a matrix of values Z of size length(X)-by-length(Y). 
  X and Y should be vectors of doubles. This is equivalent to making a meshgrid 
  of the vectors X and Y and then using FEVAL to evaluate at that grid.
