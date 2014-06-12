---
title: "legpoly"
layout: function-reference-item
class_name: "chebfun"
function_name: "legpoly"
snippet: "Legendre polynomial coefficients of a CHEBFUN."
qualifiers: ""
return_type: "c_leg"
arguments: "(f, n)"
---

<pre class="help-text"> LEGPOLY    Legendre polynomial coefficients of a CHEBFUN.
    A = LEGPOLY(F, N) returns the first N+1 coefficients in the Legendre series
    expansion of the CHEBFUN F, so that such that F approximately equals A(1)
    P_N(x) + ... + A(N) P_1(x) + A(N+1) P_0(x) where P_N(x) denotes the N-th
    Legendre polynomial. A is a row vector.
 
    If F is smooth (i.e., numel(f.funs) == 1), then A = LEGPOLY(F) will assume
    that N = length(F) - 1;
 
    There is also a LEGPOLY command in the Chebfun trunk directory which
    computes the CHEBFUN corresponding to the Legendre polynomial P_n(x).
 
    LEGPOLY does not support quasimatrices.
 
  See also CHEBPOLY.
</pre>