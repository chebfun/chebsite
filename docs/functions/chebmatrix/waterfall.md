---
title: "waterfall"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "waterfall"
snippet: "Waterfall plot for CHEBMATRIX object."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> WATERFALL   Waterfall plot for CHEBMATRIX object.
    WATERFALL(U), or WATERFALL(U, T) where LENGTH(T) = MIN(SIZE(U)), plots a
    "waterfall" plot of the CHEBMATRIX U. If U cannot be converted to a
    QUASIMATRIX (i.e., if it contains INFxINF blocks), then an error is thrown.
 
    WATERFALL(U, T, PROP1, VAL1, PROP2, VAL2, ...) allows additional plotting
    options. For further details see CHEBFUN/WATERFALL.
 
    WATERFALL(U, ..., 'EdgeColors', COLS) allows specification of the Edge
    Colors for each of the rows in U. If COLS is a standard color string (e.g.,
    'b') or a 1x3 vector, this functions the same as 'EdgeColor'. If COLs is a
    cell array or a matrix with the same number of rows as U, the kth row of U
    is plotted in the color COLS{k} or COLS(k,:).
 
  See also PLOT, PLOT3.
</pre>