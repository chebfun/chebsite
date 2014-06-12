---
title: "islinear"
layout: function-reference-item
class_name: "chebop"
function_name: "islinear"
snippet: "Determine linearity of a CHEBOP."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> ISLINEAR   Determine linearity of a CHEBOP.
    OUT = ISLINEAR(N) determines the linearity of the CHEBOP N. In particular:
        OUT(1) = 1 if N.OP is linear, 0 otherwise.
        OUT(2) = 1 if N.LBC is linear, 0 otherwise.
        OUT(3) = 1 if N.RBC is linear, 0 otherwise.
        OUT(4) = 1 if N.BC is linear, 0 otherwise.
 
    OUT = ISLINEAR(N, U) performs the linearization of N around the function U,
    rather than the zero function.
 
  See also LINEARIZE.
</pre>