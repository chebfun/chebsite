---
title: "vals2coeffs"
layout: function-reference-item
class_name: "chebfun2"
function_name: "vals2coeffs"
snippet: "Convert matrix of values to Chebyshev coefficients."
qualifiers: "Static"
return_type: "X"
arguments: "(U)"
---

<pre class="help-text"> VALS2COEFFS   Convert matrix of values to Chebyshev coefficients. 
  
  V = VALS2COEFFS( C ) given a matrix C of va.ues on a tensor grid, this returns
  the corresponding bivaraite Chebyshev coefficients, V, which is a matrix of 
  size(C).
  
  [U, S, V] = VALS2COEFFS( U, S, V ) the same as above but keeps everything in low
  rank form. 
  
  See also COEFFS2VALS
</pre>