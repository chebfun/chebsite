---
title: """paduaVals2coeffs"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """paduaVals2coeffs"""
snippet: """Get Chebyshev coefficients of a Padua interpolant."""
qualifiers: """Static"""
return_type: """[C, V, X, Y]"""
arguments: """(F, dom)"""
---

 CHEBFUN2.PADUAVALS2COEFFS   Get Chebyshev coefficients of a Padua interpolant.
    CHEBFUN2.PADUAVALS2COEFFS(F) returns the bivariate Chebyshev coefficients of
    the Padua interpolant to the data {X, F}, where X is the Padua grid returned
    by PADUAPTS(N) for an appropriately chosen value of N.
 
    [C, V, X, Y] = CHEBFUN2.PADUAVALS2COEFFS(F) returns also the values V of the
    same interpolant evaluated at an (N+1)x(N+1) point Chebyshev tensor product
    grid, {X, Y}.
 
    ... = CHEBFUN2.PADUAVALS2COEFFS(F, [a, b, c, d]) is as above, but when F is
    given by PADUAPTS(N, [a, b, c, d]).
 
    Notes: 
       * The ordering of C and V is consistent with CHEBFUN2.VALS2COEFFS().
       * This code is inspired by the algorithm in [1].
 
  See also PADUAPTS, COEFFS2VALS, VALS2COEFFS.
