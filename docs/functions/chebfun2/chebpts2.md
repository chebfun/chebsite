---
title: "chebpts2"
layout: function-reference-item
class_name: "chebfun2"
function_name: "chebpts2"
snippet: "Chebyshev tensor points"
qualifiers: "Static"
return_type: "[xx, yy]"
arguments: "(nx, ny, domain)"
---

<pre class="help-text"> CHEBPTS2 Chebyshev tensor points
    [XX YY] = CHEBPTS2(N) constructs an N by N grid of Chebyshev tensor points
    on [-1 1]^2.
 
    [XX YY] = CHEBPTS2(NX,NY) constructs an NX by NY grid of Chebyshev tensor
    points on [-1 1]^2.
 
    [XX YY] = CHEBPTS2(NX,NY,D) constructs an NX by NY grid of Chebyshev tensor
    points on the rectangle [a b] x [c d], where D = [a b c d].
 
  See also CHEBPTS.
</pre>