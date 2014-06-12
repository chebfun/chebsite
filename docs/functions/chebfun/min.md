---
title: "min"
layout: function-reference-item
class_name: "chebfun"
function_name: "min"
snippet: "Minimum values of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> MIN   Minimum values of a CHEBFUN.
    MIN(F) and MIN(F, 'global') return the minimum value of the CHEBFUN F.
 
    [Y, X] = MIN(F) returns also points X such that F(X) = Y.
 
    [Y, X] = MIN(F, 'local') returns not just the global minimum value but all
    of the local minima.
 
    If F is complex-valued, absolute values are taken to determine the minima,
    but the resulting values correspond to those of the original function.
 
    If F is array-valued, then the columns of X and Y correspond to the columns
    of F. NaNs are used to pad Y and X when the 'local' flag is used and the
    columns are not of the same length.
 
    H = MIN(F, G), where F and G are CHEBFUNs defined on the same domain,
    returns a CHEBFUN H such that H(x) = min(F(x), G(x)) for all x in the
    domain of F and G. Alternatively, either F or G may be a scalar.
 
    MAX(F, [], DIM) computes the maximum of the CHEBFUN F in the dimension DIM.
    If DIM = 1 and F is a column CHEBFUN or DIM = 2 and F is a row CHEBFUN, this
    is equivalent to MAX(F). Othewise, MAX(F, [], DIM) returns a CHEBFUN which
    is the maximum across the discrete dimension of F. For example, if F is a
    quasimatrix with two columns, MAX(F, [], 2) = MAX(F(:,1), F(:,2)).
 
  See also MAX, MINANDMAX, ROOTS.
</pre>