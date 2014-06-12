---
title: "plot"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "plot"
snippet: "Plot for CHEBMATRIX objects."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> PLOT   Plot for CHEBMATRIX objects.
    PLOT(A) plots the CHEBMATRIX object A.
 
    If A contains only CHEBFUN and DOUBLE objects, A is converted to a
    QUASIMATRIX, and CHEBFUN/PLOT() is called. In this case PLOT(A, S) allows
    various line types, plot symbols, and colors to be used, where S is a
    character string. See CHEBFUN/PLOT() for further details.
 
    If A contains inf x inf blocks, CHEBMATRIX/SPY() is called. In this case
    SPY(A, DIM, DISCTYPE) uses the dimension vector DIM and the discretization
    DISCTYPE for the visualization. See CHEBMATRIX/SPY() for further details.
 
    H = PLOT(...) will return the figure handle handle from the plot in the case
    when CHEBFUN/PLOT() is called, but throw an error for CHEBMATRIX/SPY().
 
  See also CHEBFUN/PLOT, CHEMATRIX/SPY.
</pre>