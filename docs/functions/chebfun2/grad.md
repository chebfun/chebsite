---
title: "grad"
layout: function-reference-item
class_name: "chebfun2"
function_name: "grad"
snippet: "Numerical gradient of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> GRAD   Numerical gradient of a CHEBFUN2.
    [FX FY] = GRAD(F) returns the numerical gradient of the CHEBFUN2 F, where FX
    is the derivative of F in the x direction and FY is the derivative of F in
    the y direction. Both derivatives are returned as CHEBFUN2 objects.
 
    G = GRAD(F) returns a CHEBFUN2V which represents
 
             G = (F_x ; F_y )
 
   This command is shorthand for GRADIENT(F).
 
   See also GRADIENT.
</pre>