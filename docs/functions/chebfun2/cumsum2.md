---
title: "cumsum2"
layout: function-reference-item
class_name: "chebfun2"
function_name: "cumsum2"
snippet: "Double indefinite integral of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> CUMSUM2   Double indefinite integral of a CHEBFUN2.
    F = CUMSUM2(F) returns the double indefinite integral of a CHEBFUN2. That is
                    y  x
                   /  /
    CUMSUM2(F) =  |  |   f(x,y) dx dy   for  (x,y) in [a,b] x [c,d],
                  /  /
                 c  a
 
    where [a,b] x [c,d] is the domain of f.
  
  See also CUMSUM, SUM, SUM2.
</pre>