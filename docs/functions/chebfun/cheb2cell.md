---
title: "cheb2cell"
layout: function-reference-item
class_name: "chebfun"
function_name: "cheb2cell"
snippet: "Convert columns of a quasimatrix or array-valued CHEBFUN to a cell."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> CHEB2CELL  Convert columns of a quasimatrix or array-valued CHEBFUN to a cell.
    C = CHEB2CELL(F) converts an INFxM array-valued CHEBFUN or quasimatrix F
    into a 1xM cell array C by placing each column of F into a separate cell in
    C. If F is an MxINF row CHEBFUN, then C is Mx1.
</pre>