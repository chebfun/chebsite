---
title: "mtimes"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "mtimes"
snippet: "mtimes for CHEBFUN2V."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> *  mtimes for CHEBFUN2V.
 
   c*F or F*c multiplies each component of a CHEBFUN2V by a scalar.
 
   A*F multiplies the vector of functions F by the matrix A assuminG that
   size(A,2) == size(F,1).
 
   F*G calculates the inner product between F and G if size(F,3) ==
   size(G,1). If the sizes are appropriate then F*G = dot(F.',G).
 
  See also TIMES.
</pre>