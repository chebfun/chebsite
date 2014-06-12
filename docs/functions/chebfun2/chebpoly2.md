---
title: """chebpoly2"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """chebpoly2"""
snippet: """bivariate Chebyshev coefficients"""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 CHEBPOLY2  bivariate Chebyshev coefficients
    X = CHEBPOLY2(F) returns the matrix of bivariate coefficients such that F =
    sum_i ( sum_j Y(i,j) T_i(y) T_j(x) ), where Y = rot90(X, 2). It is MATLAB
    convention to flip the coefficients in this silly way.
 
    [A, D, B] = CHEBPOLY2( f ) returns the same coefficients keeping them in low
    rank form, i.e., X = A * D * B'.
 
  See also CHEBPOLYPLOT2, CHEBPOLYPLOT.
