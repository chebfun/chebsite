---
title: "potential"
layout: function-reference-item
class_name: "chebfun2"
function_name: "potential"
snippet: "2D vector potential of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> POTENTIAL  2D vector potential of a CHEBFUN2.
    G = POTENTIAL(F) where F is a CHEBFUN2 returns a vector-valued CHEBFUN2V
    with two components such that F = curl(G).
  
    Note this is NOT the 3D vector potential because CHEBFUN2 represents
    functions with two variables.
 
    TODO: This function is slow and requires improvements. It works for small
    degree bivariate polynomials.
  
  See also CHEBFUN2V/CURL.
</pre>