---
title: "median"
layout: function-reference-item
class_name: "chebfun2"
function_name: "median"
snippet: "Median value of a CHEBFUN2"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> MEDIAN   Median value of a CHEBFUN2
    G = MEDIAN(F) returns a chebfun G representing the median of the CHEBFUN2
    along the y direction, i.e., G = @(x) median( F ( x, : ) ).
 
    G = MEDIAN(F, DIM) returns a CHEBFUN G representing the median of F along
    the direction given by DIM, i.e., y-direction if DIM=1 and x-direction if
    DIM = 2.
</pre>