---
title: "jump"
layout: function-reference-item
class_name: "chebfun"
function_name: "jump"
snippet: "The jump in a CHEBFUN over a breakpoint."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> JUMP   The jump in a CHEBFUN over a breakpoint.
    J = JUMP(F, X, C) is simply a wrapper for F(X, 'right') - F(X, 'left') - C.
    If only two inputs are given, C is assumed to be zero.
 
  Example:
    x = chebfun(@(x) x);
    j = jump(sign(x), 0) 