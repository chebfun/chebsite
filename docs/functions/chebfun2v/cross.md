---
title: "cross"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "cross"
snippet: "Vector cross product."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> CROSS   Vector cross product.
    CROSS(F, G) returns the cross product of the CHEBFUN2V objects F and G. If F
    and G both have two components, then it returns the CHEBFUN2 representing
        CROSS(F,G) = F(1) * G(2) - F(2) * G(1)
    where F = (F(1); F(2)) and G = (G(1); G(2)). If F and G have three
    components then it returns the CHEBFUN2V representing the 3D cross product.
</pre>