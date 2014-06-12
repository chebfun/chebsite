---
title: "pivotplot"
layout: function-reference-item
class_name: "chebfun2"
function_name: "pivotplot"
snippet: "Semilogy plot of pivot values."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> PIVOTPLOT   Semilogy plot of pivot values.
    PIVOTPLOT( F ) semilogy plot of the Gaussian elimination pivots taken during
    the construction of the CHEBFUN2 F.
 
    H = PIVOTPLOT( F ) returns a handle H to the figure.
 
    PIVOTPLOT( F, S ) allows further plotting options, such as linestyle,
    linecolor, etc. If S contains a string 'LOGLOG', the psuedo sig will be
    displayed on a log-log scale.
</pre>