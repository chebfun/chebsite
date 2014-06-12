---
title: "waterfall"
layout: function-reference-item
class_name: "chebfun"
function_name: "waterfall"
snippet: "Waterfall plot for CHEBFUN object."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> WATERFALL   Waterfall plot for CHEBFUN object.
    WATERFALL(U), or WATERFALL(U, T) where LENGTH(T) = MIN(SIZE(U)), plots a
    "waterfall" plot of an array-valued CHEBFUN or quasimatrix. Unlike the
    standard Matlab WATERFALL method, CHEBFUN/WATERFALL does not fill in the
    column planes with opaque whitespace or connect edges to zero. Instead,
    horizontal slices are connected by a semi-transparent egde.
 
    Additional plotting options can also be passed, for example WATERFALL(U, T,
    'linewidth', 2). Additional options include 'EdgeColor', 'EdgeAlpha',
    'FaceAlpha', and 'FaceColor'. See the built-in WATERFALL method for details.
 
  See also PLOT, PLOT3.
</pre>