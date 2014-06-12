---
title: "range"
layout: function-reference-item
class_name: "chebfun"
function_name: "range"
snippet: "Range of CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> RANGE   Range of CHEBFUN.
    R = RANGE(F) returns the range R = MAX(F) - MIN(F) of the CHEBFUN F.
 
    R = RANGE(F, DIM) operates along the dimension DIM of the quasimatrix F. If
    DIM represents the continuous variable, then R is a vector. If DIM
    represents the discrete dimension, then R is a CHEBFUN. The default for
    DIM is 1, unless F has a singleton dimension, in which case DIM is the
    continuous variable.
 
  See also CHEBFUN/MINANDMAX.
</pre>