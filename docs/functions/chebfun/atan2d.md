---
title: "atan2d"
layout: function-reference-item
class_name: "chebfun"
function_name: "atan2d"
snippet: "Four quadrant inverse tangent (in degrees) of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> ATAN2   Four quadrant inverse tangent (in degrees) of a CHEBFUN.
    ATAN2D(Y, X) is the four quadrant arctangent (in degrees) of the real parts
    of the CHEBFUN objects X and Y.  -180 <= ATAN2(Y, X) <= 180.
 
    ATAN2D is defined as:
                   { atan(y/x),               x > 0
                   { atan(y/x) + 180, y >= 0, x < 0
    atan2(y, x) =  { atan(y/x) - 180, y < 0,  x < 0
                   { 90,              y > 0,  x = 0
                   { -90,             y < 0,  x = 0
                   { 0,               y = 0,  x = 0
 
  See also ATAN, ATAN2.
</pre>