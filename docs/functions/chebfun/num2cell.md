---
title: "num2cell"
layout: function-reference-item
class_name: "chebfun"
function_name: "num2cell"
snippet: "Convert an array-valued CHEBFUN into cell array."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> NUM2CELL   Convert an array-valued CHEBFUN into cell array.
    C = NUM2CELL(F) converts an INFxM array-valued CHEBFUN or quasimatrix F into
    a 1xM cell array C by placing each column of F into a separate cell in C. If
    F is an MxINF row CHEBFUN, then C is Mx1.
 
  See also MAT2CELL.
</pre>