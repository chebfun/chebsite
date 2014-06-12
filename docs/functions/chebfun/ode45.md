---
title: "ode45"
layout: function-reference-item
class_name: "chebfun"
function_name: "ode45"
snippet: "Solve stiff differential equations and DAEs. Output a CHEBFUN."
qualifiers: "Static"
return_type: "[t, y]"
arguments: "(varargin)"
---

<pre class="help-text"> ODE45   Solve stiff differential equations and DAEs. Output a CHEBFUN.
    Y = CHEBFUN.ODE45(ODEFUN, D, ...) applies the standard ODE45 method to
    solve an initial-value problem on the domain D. The result is then converted
    to a piecewise-defined CHEBFUN with one column per solution component.
 
    CHEBFUN.ODE45 has the same calling sequence as Matlab's standard ODE45. 
 
    One can also write [T, Y] = ODE45(...), in which case T is a linear CHEBFUN
    on the domain D.
 
  Example:
    y = chebfun.ode45(@vdp1, [0, 20], [2 ; 0]); 