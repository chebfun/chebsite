---
title: """interp1"""
layout: function-reference-item
class_name: """domain"""
function_name: """interp1"""
snippet: """CHEBFUN polynomial interpolant at any distribution of points."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 INTERP1   CHEBFUN polynomial interpolant at any distribution of points.
    P = INTERP1(X, Y, D), where X and Y are vectors, returns the CHEBFUN P
    defined on the domain D([1, end]) corresponding to the polynomial
    interpolant through the data Y(j) at points X(j).
 
    If Y is a matrix with more than one column then then Y(:,j) is taken as the
    value to be matched at X(j) and P is an array-valued CHEBFUN with each
    column corresponding to the appropriate interpolant.
 
    EXAMPLE: The following commands plot the interpolant in 11 equispaced points
    on [-1, 1] through the famous Runge function:
        d = domain(-1, 1);
        ff = @(x) 1./(1+25*x.^2);
        x = linspace(d(1), d(2), 11);
        p = interp1(x, ff(x), d)
        f = chebfun(ff, d);
        plot(f, 'k', p, 'r-'), hold on, plot(x, ff(x), 'r.'), grid on
 
    P = CHEBFUN.INTERP1(X, Y, METHOD, D) specifies alternate interpolation
    methods. The default is as described above. (Use an empty matrix [] to
    specify the default.) Available methods are:
        'linear'   - linear interpolation
        'spline'   - piecewise cubic spline interpolation (SPLINE)
        'pchip'    - shape-preserving piecewise cubic interpolation
        'cubic'    - same as 'pchip'
        'poly'     - polynomial interpolation, as described above
 
  See also SPLINE, PCHIP.
