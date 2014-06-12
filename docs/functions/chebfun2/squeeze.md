---
title: "squeeze"
layout: function-reference-item
class_name: "chebfun2"
function_name: "squeeze"
snippet: "Squeeze a CHEBFUN2 to one variable, if possible."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> SQUEEZE   Squeeze a CHEBFUN2 to one variable, if possible.
    G = squeeze(F) returns a CHEBFUN2 if F depends on x and y. If F depends only
    on the x-variable a row CHEBFUN is returned and if it depends on just the
    y-variable a column CHEBFUN is returned.
</pre>