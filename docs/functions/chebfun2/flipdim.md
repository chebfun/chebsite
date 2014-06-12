---
title: "flipdim"
layout: function-reference-item
class_name: "chebfun2"
function_name: "flipdim"
snippet: "Flip/reverse a CHEBFUN2 in a chosen direction."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> FLIPDIM   Flip/reverse a CHEBFUN2 in a chosen direction.
    G = FLIPDIM(F, DIM) returns a CHEBFUN2 G with the same domain as F but
    reversed in a direction, i.e., G(x,y)=F(x, c+d-y). If DIM = 2 (default) then
    G(x,y) = F(x, c+d-y).  Otherwise DIM = 1 and G(x,y) = F(a+b-x, y). The
    domain of F is [a, b, c, d].
  
  See also FLIPLR, FLIPUD.
</pre>