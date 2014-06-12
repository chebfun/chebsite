---
title: "permute"
layout: function-reference-item
class_name: "chebfun"
function_name: "permute"
snippet: "Permute CHEBFUN array dimensions."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> PERMUTE   Permute CHEBFUN array dimensions.
    G = permute(F, ORDER) rearranges the dimensions of A so that they are in the
    order specified by the vector ORDER. The array produced has the same values
    as A but the order of the subscripts needed to access any particular element
    are rearranged as specified by ORDER. Since CHEBFUN objects ony have two
    dimensions, ORDER must be one of [1, 2, ...] or [2, 1, ...]. In the first
    case, G = F, and in the second, G = F.';
 
  See also TRANSPOSE.
</pre>