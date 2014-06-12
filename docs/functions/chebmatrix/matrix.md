---
title: """matrix"""
layout: function-reference-item
class_name: """chebmatrix"""
function_name: """matrix"""
snippet: """Discretize a CHEBMATRIX as an ordinary matrix."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 MATRIX   Discretize a CHEBMATRIX as an ordinary matrix.
    M = MATRIX(A, DIM) discretizes each block in the chebmatrix A using the
    dimension vector DIM for all functions. In case the domain of A has
    breakpoints, the vector DIM must specify the desired discretization
    dimension for each subinterval.
 
    MATRIX(A, DIM, DOMAIN) replaces the 'native' domain of A with DOMAIN.
    Usually this would be done to introduce a breakpoint.
 
    MATRIX(A,...,DISCTYPE) uses the chebDiscretization whose consructor is
    DISCTYPE. The default is set by CHEBOPPREF. 
 
    Example:
      d = [0 1];
      A = [ operatorBlock.eye(d), operatorBlock.diff(d) ];
      matrix(A, 5, @colloc2)
      matrix(A, 5, @ultraS)
 
  See also CHEBOPPREF, CHEBDISCRETIZATION, CHEBDISCRETIZATION/MATRIX. 
