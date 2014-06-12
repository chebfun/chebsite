---
title: "fix"
layout: function-reference-item
class_name: "chebfun"
function_name: "fix"
snippet: "Round a CHEBFUN pointwise toward zero."
qualifiers: ""
return_type: "g"
arguments: "(f)"
---

<pre class="help-text"> FIX   Round a CHEBFUN pointwise toward zero.
    G = FIX(F) returns the CHEBFUN G such that G(x) = FIX(F(x)) for each x in
    F.domain.
 
    If F is complex, then the G = FIX(REAL(F)) + 1i*FIX(IMAG(F)).
 
  See also ROUND, CEIL, FLOOR.
</pre>