---
title: """std2"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """std2"""
snippet: """Standard deviation of a CHEBFUN2."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 STD2   Standard deviation of a CHEBFUN2.
    V = STD2(F) computes the standard deviation of a CHEBFUN2, i.e., 
                                  d  b
                                  /  /
      STD2(F)^2 = 1/(b-a)/(d-c)  |  |  |f(x,y) - m|^2 dx dy
                                 /  /
                                c  a 
    where the domain of F is [a,b] x [c,d], and m = mean2(F). 
 
  See also MEAN, MEAN2, STD.
