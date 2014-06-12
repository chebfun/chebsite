---
title: "svd"
layout: function-reference-item
class_name: "chebfun2"
function_name: "svd"
snippet: "Singular value decomposition of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> SVD    Singular value decomposition of a CHEBFUN2.
    SVD(F) returns the singular values of F. The number of singular values
    returned is equal to the rank of the CHEBFUN2.
 
    S = SVD(F) returns the singular values of F. S is a vector of singular
    values in decreasing order.
 
    [U, S, V] = SVD(F) returns the SVD of F. U and V are quasi-matrices of
    orthogonal CHEBFUN objects and S is a diagonal matrix with the singular
    values on the diagonal.
 
    The length and rank of a CHEBFUN2 are slightly different quantities.
    LENGTH(F) is the number of pivots used by the CHEBFUN2 constructor, and
    RANK(F) is the number of significant singular values of F. The relation
    RANK(F) <= LENGTH(F) should always hold.
</pre>