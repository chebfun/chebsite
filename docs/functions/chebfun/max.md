---
title: """max"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """max"""
snippet: """Maximum value of a CHEBFUN."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 MAX   Maximum value of a CHEBFUN.
    MAX(F) and MAX(F, 'global') return the maximum value of the CHEBFUN F.
 
    [Y, X] = MAX(F) returns also points X such that F(X) = Y.
 
    [Y, X] = MAX(F, 'local') returns not just the global maximum value but all
    of the local maxima.
 
    If F is complex-valued, absolute values are taken to determine the maxima,
    but the resulting values correspond to those of the original function.
 
    If F is array-valued, then the columns of X and Y correspond to the columns
    of F. NaNs are used to pad Y and X when the 'local' flag is used and the
    columns are not of the same length.
 
    H = MAX(F, G), where F and G are CHEBFUNs defined on the same domain,
    returns a CHEBFUN H such that H(x) = max(F(x), G(x)) for all x in the
    domain of F and G. Alternatively, either F or G may be a scalar.
 
    MAX(F, [], DIM) computes the maximum of the CHEBFUN F in the dimension DIM.
    If DIM = 1 and F is a column CHEBFUN or DIM = 2 and F is a row CHEBFUN, this
    is equivalent to MAX(F). Othewise, MAX(F, [], DIM) returns a CHEBFUN which
    is the maximum across the discrete dimension of F. For example, if F is a
    quasimatrix with two columns, MAX(F, [], 2) = MAX(F(:,1), F(:,2)).
 
  See also MIN, MINANDMAX, ROOTS.
