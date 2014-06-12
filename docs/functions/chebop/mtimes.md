---
title: "mtimes"
layout: function-reference-item
class_name: "chebop"
function_name: "mtimes"
snippet: "CHEBOP composition, multiplication, or application."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> *    CHEBOP composition, multiplication, or application.
    C = A*B, where either A or B are scalar, returns a CHEBOP C representing
    scalar multiplication of the original operator. In this case, boundary
    conditions are copied into the new operator (but not scaled).
 
    If N is a CHEBOP and U a CHEBFUN or CHEBMATRIX of dimension compatible with
    N.op, then N*U is equaivalent to FEVAL(N, U).
 
    C = A*B, where A and B are CHEBOP objects, should return a CHEBOP C
    representing the composition of the operators of A and B. Boundary
    conditions on A or B are destroyed by this process. Note this is not yet
    supported.
 
  See also CHEBOP/MLDIVIDE, CHEBOP/FEVAL
</pre>