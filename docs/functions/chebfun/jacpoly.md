---
title: """jacpoly"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """jacpoly"""
snippet: """Jacobi polynomial coefficients of a CHEBFUN."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 LEGPOLY   Jacobi polynomial coefficients of a CHEBFUN.
    A = JACPOLY(F, N, ALPHA, BETA) returns the first N+1 coefficients in the
    Jacobi series expansion of the CHEBFUN F, so that such that F approximately
    equals A(1) J_N(x) + ... + A(N) J_1(x) + A(N+1) J_0(x) where J_N(x) denotes
    the N-th Jacobi polynomial with parameters ALPHA and BETA. A is a row
    vector.
 
    If F is smooth (i.e., numel(f.funs) == 1), then A = JACPOLY(F, ALPHA, BETA)
    will assume that N = length(F) - 1;
 
    There is also a JACPOLY command in the Chebfun root directory which computes
    the CHEBFUN corresponding to the Jacobi polynomial J_n(x, ALPHA, BETA). Both
    versions of JACPOLY use the same normalization.
 
    JACPOLY does not support quasimatrices.
 
  See also CHEBPOLY, LEFGPOLY.
