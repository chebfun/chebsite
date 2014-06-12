---
title: "norm"
layout: function-reference-item
class_name: "chebfun2"
function_name: "norm"
snippet: "Norm of a CHEBFUN2"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> NORM   Norm of a CHEBFUN2
  For CHEBFUN2 objects:
     NORM(F) = sqrt(integral of abs(F)^2).
     NORM(F, 2) = largest singular value of F.
     NORM(F,'fro') is the same as NORM(F).
     NORM(F, 1) = NOT IMPLEMENTED.
     NORM(F, inf) = global maximum in absolute value.
     NORM(F, max) = global maximum in absolute value.
     NORM(F, min) = NOT IMPLEMENTED
 
  Furthermore, the inf norm for CHEBFUN2 objects also returns a second output,
  giving a position where the max occurs.
</pre>