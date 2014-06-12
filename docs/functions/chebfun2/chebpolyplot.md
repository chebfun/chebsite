---
title: """chebpolyplot"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """chebpolyplot"""
snippet: """Display the CHEBPOLYPLOT of the column and row slices."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 CHEBPOLYPLOT   Display the CHEBPOLYPLOT of the column and row slices.
    CHEBPOLYPLOT(F) plots the Chebyshev coefficients of the one-dimensional
    slices that form F on a semilogy scale. It returns two figures one for the
    row slices and one for the column slices. By default only the first six row
    and column slices are plotted.
 
    CHEBPOLYPLOT(F, S) allows further plotting options, such as linestyle,
    linecolor, etc. If S contains a string 'LOGLOG', the coefficients will be
    displayed on a log-log scale.
 
  See also CHEBPOLYPLOT2, CHEBPOLY2.
