---
title: "flipud"
layout: function-reference-item
class_name: "chebfun"
function_name: "flipud"
snippet: "Flip/reverse a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> FLIPUD   Flip/reverse a CHEBFUN.
    G = FLIPUD(F), where F is a column CHEBFUN, returns a CHEBFUN G with the
    same domain as F but reversed; that is, G(x) = F(a+b-x), where the domain is
    [a,b].
 
    FLIPUD(F), where F is an array-valued row CHEBFUN or a quasimatrix, reverses
    the order of the rows of F.
 
  See also FLIPLR.
</pre>