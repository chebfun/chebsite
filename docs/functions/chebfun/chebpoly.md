---
title: "chebpoly"
layout: function-reference-item
class_name: "chebfun"
function_name: "chebpoly"
snippet: "Chebyshev polynomial coefficients of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> CHEBPOLY   Chebyshev polynomial coefficients of a CHEBFUN.
    A = CHEBPOLY(F, N) returns the first N Chebyshev coefficients of F, i.e.,
    the row vector such that F = ... + A(1) T_N(x) + ... + A(N) T_1(x) +
    A(N+1) T_0(x), where T_M(x) denotes the M-th Chebyshev polynomial.
 
    If F is a smooth CHEBFUN (i.e., with no breakpoints), then CHEBPOLY(F) is
    equivalent to CHEBPOLY(F, LENGTH(F)).
  
    If F is array-valued with M columns, then A is an MxN matrix.
 
    C = CHEBPOLY(F, N, 'kind', 2) returns the vector of coefficients for the
    Chebyshev expansion of F in 2nd-kind Chebyshev polynomials F = ... + C(1)
    U_N(x) + ... + C(N) U_1(x) + C(N+1) U_0(x).
 
    There is also a CHEBPOLY command in the Chebfun trunk directory, which
    computes the CHEBFUN corresponding to the Chebyshev polynomial T_M(x).
 
  See also LEGPOLY.
</pre>