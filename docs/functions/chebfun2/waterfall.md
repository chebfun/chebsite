---
title: "waterfall"
layout: function-reference-item
class_name: "chebfun2"
function_name: "waterfall"
snippet: "Waterfall plot of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> WATERFALL   Waterfall plot of a CHEBFUN2.
    WATERFALL(F) displays the waterfall plot of F.
 
    WATERFALL(F, S) displays the column and row chebfuns of F that are used for
    its approximation.  This is a 3D version of plot(f,S), where S is a string
    (see PLOT).
 
    WATERFALL(F, S, 'nslices', N) displays the first min(N,length(f)) columns
    and rows.
 
    H = WATERFALL(...) returns a handle to a waterfall plot object.
 
  See also PLOT.
</pre>