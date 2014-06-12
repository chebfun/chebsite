---
title: "fred"
layout: function-reference-item
class_name: "chebfun2"
function_name: "fred"
snippet: "Fredholm integral operator with a CHEBFUN2 kernel."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> FRED   Fredholm integral operator with a CHEBFUN2 kernel.
    F = FRED(K, V) computes the Fredholm integral with kernel K:
 
        (F*v)(x) = int( K(x,y)*v(y), y=c..d ),  x=a..b
 
    where [c d] = domain(V) and [a b c d] = domain(K). The kernel function
    K(x,y) should be smooth for best results. K is a CHEBFUN2 and V is a
    chebfun. The result is a row CHEBFUN object.
 
  See also VOLT.
</pre>