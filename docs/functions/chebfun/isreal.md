---
title: "isreal"
layout: function-reference-item
class_name: "chebfun"
function_name: "isreal"
snippet: "True for real-valued CHEBFUN object."
qualifiers: ""
return_type: "out"
arguments: "(f)"
---

<pre class="help-text"> ISREAL   True for real-valued CHEBFUN object.
    ISREAL(F) returns logical true if F does not have an imaginary part and
    false otherwise.
 
    Unlike the built in MATLAB function, ~ISREAL(F) does not detect CHEBFUN
    objects that have an all zero imaginary part.
 
  See also REAL, IMAG.
</pre>