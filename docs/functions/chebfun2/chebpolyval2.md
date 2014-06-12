---
title: "chebpolyval2"
layout: function-reference-item
class_name: "chebfun2"
function_name: "chebpolyval2"
snippet: "Values on a tensor Chebyshev grid."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> CHEBPOLYVAL2   Values on a tensor Chebyshev grid.
    X = CHEBPOLYVAL2(F) returns the matrix of values of F on a Chebyshev tensor
    grid.
 
    [U, D, V] = CHEBPOLYVAL2(F) returns the low rank representation of the
    values of F on a tensor Chebyshev grid. X = U * D * V'.
 
    [U, D, V] = CHEBPOLYVAL2(F,M,N) returns the values of F on a M-by-N
    Chebyshev tensor grid.
 
  See also CHEBPOLY2, CHEBPOLYPLOT2. 
</pre>