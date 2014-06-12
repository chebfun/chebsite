---
title: """std"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """std"""
snippet: """Standard deviation of a CHEBFUN2 along one variable."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 STD   Standard deviation of a CHEBFUN2 along one variable.
    G = STD(F) returns the standard deviation of F in the y-variable (default).
    That is, if F is defined on the rectangle [a,b] x [c,d] then
 
                          d 
                         /
      std(F)^2 = 1/(d-c) | ( F(x,y) - mean(F,1) )^2 dy
                         /
                         c
 
    G = STD(F, FLAG, DIM) takes the standard deviation along the y-variable if
    DIM = 1 and along the x-variable if DIM = 2. The FLAG is ignored and kept in
    this function so the syntax agrees with the Matlab STD command.
 
  See also CHEBFUN/STD, CHEBFUN2/MEAN.
