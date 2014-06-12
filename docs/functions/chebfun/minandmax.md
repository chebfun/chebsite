---
title: "minandmax"
layout: function-reference-item
class_name: "chebfun"
function_name: "minandmax"
snippet: "Minimum and maximum values of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> MINANDMAX   Minimum and maximum values of a CHEBFUN.
    Y = MINANDMAX(F) returns the range of the CHEBFUN F such that Y(1,1) =
    min(F) and Y(2,1) = max(F).
 
    [Y, X] = MINANDMAX(F) returns also points X such that F(X(j,1)) = Y(j,1), j
    = 1, 2.
 
    [Y, X] = MINANDMAX(F, 'local') returns not just the global minimum and
    maximum values, but all of the local extrema (i.e., local min and max).
    Note that point values are not regarded as local extrema.
 
    If F is complex-valued, absolute values are taken to determine extrema, but
    the resulting values correspond to those of the original function.
    
    If F is array-valued, then the columns of X and Y correspond to the columns
    of F. NaNs are used to pad Y and X when the 'local' flag is used and the
    columns are not of the same length.
 
    MINANDMAX(F, [], DIM) computes the minimum and maximum of the CHEBFUN F in
    the dimension DIM. If DIM = 1 and F is a column CHEBFUN or DIM = 2 and F is
    a row CHEBFUN, this is equivalent to MINANDMAX(F). Othewise, MINANDMAX(F,
    [], DIM) returns CHEBFUNs of the minimum and maximum across the discrete
    dimension of F.
 
  See also MAX, MIN.
</pre>