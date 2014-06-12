---
title: "identity"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "identity"
snippet: "Identity CHEBMATRIX following a given variable structure."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> IDENTITY   Identity CHEBMATRIX following a given variable structure.
    Suppose A is a square CHEBMATRIX (identical row and column block sizes, so
    that A*A is well defined). Then I = IDENTITY(A) returns an identity operator
    such that I*A = A*I = A for all identically sized A. The diagonal blocks of
    A are all either identity blocks or scalar 1's.
 
  See also CHEBMATRIX, CHEBMATRIX.BLOCKSIZES.
</pre>