---
title: """size"""
layout: function-reference-item
class_name: """chebfun2v"""
function_name: """size"""
snippet: """size of a CHEBFUN2V object"""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 SIZE size of a CHEBFUN2V object
    D = SIZE(F) returns a three-element vector D = [K,M,N]. If F is a column
    CHEBFUN2V object then K is the number of components in F, N and M are INF.
    If F is a row vector then K and M are INF and N is the number of components
    of F.
 
    [K,M,N] = SIZE(F) returns the dimensions of F as separate output variables.
 
    D = SIZE(F,DIM) returns the dimensions specified by the dimension DIM.
 
  See also CHEBFUN2/SIZE. 
