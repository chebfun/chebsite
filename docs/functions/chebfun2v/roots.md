---
title: """roots"""
layout: function-reference-item
class_name: """chebfun2v"""
function_name: """roots"""
snippet: """Find the common zeros of a CHEBFUN2V object."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 ROOTS   Find the common zeros of a CHEBFUN2V object.
    r = ROOTS(F) finds the common zeros of the two bivariate functions F(1) and
    F(2) in their domain of definition under the assumption that the solution
    set is zero-dimensional. R is a matrix with two columns storing the x- and
    y-values of the solutions. This script is also called by the syntax
    ROOTS(f,g), where f and g are CHEBFUN2 objects.
 
    [x, y] = ROOTS(F) returns the x- and y-values as two separate columns.
 
    Currently, if the maximum degree of F(1) and F(2) is greater than 200 then
    an algorithm based on Marching squares is employed, and an algorithm based
    on a resultant method is used otherwise (see [1]).
 
    ROOTS(F, 'ms') or ROOTS(F, 'marchingsquares') always employs the marching
    squares algorithm.
 
    ROOTS(F, 'resultant') always employs the algorithm based on the hidden
    variable resultant method.
 
    [1] Y. Nakatsukasa, V. Noferini, and A. Townsend, Computing the common zeros
    of two bivariate functions via Bezout resultants, (2013).
 
  See also CHEBFUN2/ROOTS, CHEBFUN/ROOTS.
