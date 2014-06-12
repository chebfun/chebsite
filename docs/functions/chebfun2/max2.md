---
title: """max2"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """max2"""
snippet: """Global maximum of a CHEBFUN2."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 MAX2   Global maximum of a CHEBFUN2.
    Y = MAX2(F) returns the global maximum of F over its domain. 
    
    [Y, X] = MAX2(F) returns the global maximum in Y and its location X.  
 
    For certain problems this problem can be slow if the MATLAB Optimization
    Toolbox is not available.
  
  See also MIN2, MINANDMAX2.
