---
title: """polyfit"""
layout: function-reference-item
class_name: """domain"""
function_name: """polyfit"""
snippet: """Polyfit discrete data and return a CHEBFUN object."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 POLYFIT   Polyfit discrete data and return a CHEBFUN object.
    F = POLYFIT(X, Y, N, D), where D is a DOMAIN object, returns a CHEBFUN F on
    the domain D([1, end]) which corresponds to the polynomial of degree N that
    fits the data (X, Y) in the least-squares sense. X should be a real-valued
    column vector and Y should be a matrix with size(Y,1) = size(X,1).
 
    Note DOMAIN/POLYFIT does not not support more than one output argument in
    the way that MATLAB/POLYFIT does.
 
  See also CHEBFUN/POLYFIT.
