---
title: """min2"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """min2"""
snippet: """Global minimum of a CHEBFUN2."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 MIN2   Global minimum of a CHEBFUN2. 
    Y = MIN2(F) returns the global minium of F.
  
    [Y, X] = MIN2(F) returns the global minimum of F and its coordinates in X =
    (X(1), X(2)).
 
  For certain problems this problem can be slow if the MATLAB Optimization
  Toolbox is not available.
 
  See also MAX2, MINANDMAX2.
