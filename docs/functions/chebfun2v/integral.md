---
title: """integral"""
layout: function-reference-item
class_name: """chebfun2v"""
function_name: """integral"""
snippet: """Line integration of a CHEBFUN2V."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 INTEGRAL   Line integration of a CHEBFUN2V.
 
    INTEGRAL(F, C) computes the line integral of F along the curve C, i.e.,
                   
                            /
        INTEGRAL(F, C) =   |  < F(r), dr > 
                           /
                          C 
 
    where the curve C is parameterised by the complex curve r(t).  
