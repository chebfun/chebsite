---
title: "linearize"
layout: function-reference-item
class_name: "chebop"
function_name: "linearize"
snippet: "Linearize a CHEBOP."
qualifiers: ""
return_type: "[L, res, isLinear, u]"
arguments: "(N, u, x, flag)"
---

<pre class="help-text"> LINEARIZE   Linearize a CHEBOP.
    L = LINEARIZE(N) returns a LINOP that corresponds to linearising the CHEBOP
    N around the zero function on N.DOMAIN. The linop L will both include the
    linearised differential equation, as well as linearised boundary conditions
    (from N.LBC and N.RBC) and other constraints (from N.BC).
 
    L = LINEARIZE(N, U) linearizes the CHEBOP N around the function U. Here, U
    can either be a CHEBFUN or a CHEBMATRIX. IF U = [] then N is linearized
    around the zero function, as above.
 
    L = LINEARIZE(N, U, X) passes the independent variable, X, on N.DOMAIN.
    If X = [] then LINEARIZE constructs the variable itself internally.
 
    L = LINEARIZE(N, U, X, FLAG) is useful when we call LINOP(CHEBOP), i.e.,
    converting a linear CHEBOP to a LINOP. If FLAG = 1, the method will stop
    execution and return as soon as it encounters a nonlinear field in N. In
    this case L is returned as an empty LINOP.
 
    [L, RES] = LINEARIZE(N, ...) also returns RES; to the residual of the
    differential equation part of N at the function it was linearized. In other
    words, RES is the result of evaluating N at the zero function if no
    additional function is passed to LINEARIZE(), or the function U if it is
    passed. If N.OP is a scalar equation, RES is a CHEBFUN, otherwise it is a
    CHEBMATRIX.
 
    [L, RES, ISLINEAR] = LINEARIZE(N, ...) also returns the vector ISLINEAR,
    with entries as follows:
        ISLINEAR(1) = 1 if N.OP is linear, 0 otherwise.
        ISLINEAR(2) = 1 if N.LBC is linear, 0 otherwise.
        ISLINEAR(3) = 1 if N.RBC is linear, 0 otherwise.
        ISLINEAR(4) = 1 if N.BC is linear, 0 otherwise.
 
    [L, RES, ISLINEAR, U] = LINEARIZE(N, ...) also returns CHEBMATRIX U that N
    was linearized around. This is useful for parameter dependent problem, as
    LINEARIZE() is where it is discovered that problems are parameter dependent,
    so the CHEBMATRIX can be made to have to correct collection of CHEBFUN
    objects and doubles, rather than just CHEBFUNs.
 
  See also LINOP.
</pre>