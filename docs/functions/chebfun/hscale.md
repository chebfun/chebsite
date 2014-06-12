---
title: "hscale"
layout: function-reference-item
class_name: "chebfun"
function_name: "hscale"
snippet: "Horizontal scale of a CHEBFUN object."
qualifiers: ""
return_type: "out"
arguments: "(f)"
---

<pre class="help-text"> HSCALE   Horizontal scale of a CHEBFUN object.
    HSCALE(F) returns the infinity norm of the domain of F if the domain of F is
    bounded, and the value 1 if it is not. The horizontal scales of the
    piecewise components of F are returned by GET(F, 'hscale-local');
</pre>