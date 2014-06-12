---
title: "cdr"
layout: function-reference-item
class_name: "chebfun2"
function_name: "cdr"
snippet: "decomposition of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> CDR decomposition of a CHEBFUN2.
    [C,D,R] = CDR(F) produces a diagonal matrix D of size length(F) by length(F)
    and quasimatrices C and R of size inf by length(F) such that f(x,y) = C(y,:)
    * D * R(x,:)'.
 
    D = CDR(F) returns a vector containing the pivot values used in the
    construction of F.
 
  See also PIVOTS, SVD. 
</pre>