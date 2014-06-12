---
title: "feval"
layout: function-reference-item
class_name: "chebop"
function_name: "feval"
snippet: "Evaluate the operator of the CHEBOP at a CHEBFUN or CHEBMATRIX."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> FEVAL   Evaluate the operator of the CHEBOP at a CHEBFUN or CHEBMATRIX.
    OUT = FEVAL(N, U) for a CHEBFUN or CHEBMATRIX U applies the CHEBOP N to U,
    i.e., it returns N(U). Here, N.OP should be of the form @(u) diff(u,2) + ...
    If N.op is of the form @(x, u) diff(u,2) + ... then an x variable is
    instantiated internally and included automatically, however, this is not
    the prefered syntax and may not be supported in future releases.
 
    OUT = FEVAL(N, X, U) for the CHEBFUN X and CHEBFUN or CHEBMATRIX U applies
    the CHEBOP N to X and  U, i.e., it returns N(X, U) where N.OP has the form
    @(x, u) diff(u,2) + .... Here, X should be the dependent variable on
    N.DOMAIN.
 
    OUT = FEVAL(N, X, U1, U2, ..., UM) for a CHEBFUN X and CHEBFUN or CHEMBATRIX
    objects U1, ..., UM applies the CHEBOP N to the functions Uk; i.e., it
    returns N(X, U1, U2, ..., UM) where N.OP has the form @(x, u1, u2, ..., um).
    Note that for systems of equations, X _must_ be included in N.OP.
 
    OUT = FEVAL(N, X, U) where U is a CHEBMATRIX of M entries and N.OP has the
    form @(X, U1, U2, ..., UM) is equivalent FEVAL(N, X, U{1}, ..., U{M}).
    Again, OUT = FEVAL(N, U) will also work in this situation, but this is not
    the prefered syntax.
 
  See also CHEBOP/SUBSREF, LINOP/MTIMES.
</pre>