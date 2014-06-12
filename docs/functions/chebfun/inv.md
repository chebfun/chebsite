---
title: """inv"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """inv"""
snippet: """Invert a CHEBFUN."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 INV   Invert a CHEBFUN.
    FINV = INV(F) attempts to compute the inverse of the monotonic CHEBFUN F.
 
    FINV = INV(..., 'ALGORITHM', ALGSTR) selects the algorithm used to compute
    the values of the inverse of F.  Possible values for ALGSTR are:
       'ROOTS'  - Compute the inverse using ROOTS().
       'NEWTON' - Compute the inverse using a Newton iteration.
       'BISECTION' - Compute the inverse using bisection as the rootfinder.
    The default algorithm is 'BISECTION'.
 
    FINV = INV(F, PREF) uses the preferences specified by the structure or
    CHEBFUNPREF object PREF when constructing the inverse.
 
    FINV = INV(..., 'EPS', TOL) will construct with the relative tolerance set
    by TOL.  If no tolerance is passed, TOL = EPSLEVEL(F) is used.
 
    FINV = INV(..., 'SPLITTING', 'ON') enables breakpoint detection locally for
    INV.  Setting this option (or the equivalent preference in PREF) is
    particularly advisable if F has zero derivatives at its endpoints.
 
    FINV = INV(..., 'MONOCHECK', 'ON') enables an optional check for
    monotonicity.
 
    FINV = INV(..., 'RANGECHECK', 'ON') enforces that the range of FINV exactly
    matches the domain of F (by adding a linear function).
 
    Any of the name-value option pairs listed above can be used in tandem.
 
    Example:
       x = chebfun('x');
       f = sign(x) + x;
       g = inv(f, 'splitting', 'on');
 
    NB:  This function is experimental and slow!  Use of the 'BISECTION'
    (default) and 'ROOTS' algorithm may be the better choice for piecewise
    functions, whereas the 'NEWTON' algorithm is good for smooth functions.
 
  See also ROOTS.
