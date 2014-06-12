---
title: "domain"
layout: function-reference-item
class_name: "chebfun"
function_name: "domain"
snippet: "Domain of definition of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> DOMAIN   Domain of definition of a CHEBFUN.
    I = DOMAIN(F) returns a row vector representing the domain of definition
    (including breakpoints) of the CHEBFUN F, and is equivalent to F.domain.
  
    [A, B] = DOMAIN(F) returns the endpoints of the domain as scalars and I =
    DOMAIN(F, 'ENDS') returns a vector of the end points.
</pre>