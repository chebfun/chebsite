---
title: "pde15s"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "pde15s"
snippet: "Solve PDEs using the CHEBFUN system."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> PDE15S   Solve PDEs using the CHEBFUN system.
    UU = PDE15s(PDEFUN, TT, U0, BC) where PDEFUN is a handle to a function with
    arguments u, t, x, and D, TT is a vector, U0 is a CHEBMATRIX, and BC is a
    chebop boundary condition structure will solve the PDE dUdt = PDEFUN(UU, t,
    x) with the initial condition U0 and boundary conditions BC over the time
    interval TT.
 
    This method is basically, a wrapper for @CHEBFUN/PDE15S(). See that file for
    further details.
 
  See also CHEBFUN/PDE15S, PDESET.
</pre>