---
title: "cat"
layout: function-reference-item
class_name: "chebfun"
function_name: "cat"
snippet: "Concatenation of CHEBFUN objects."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> CAT   Concatenation of CHEBFUN objects.
     CAT(2, F, G) is the same as [F, G].
     CAT(1, F, G) is the same as [F ; G].
  
     G = CAT(DIM, F1, F2, F3, F4,...) concatenates the input CHEBFUN objects F1,
     F2, etc. along the dimension DIM.
 
  See also HORZCAT, VERTCAT, NUM2CELL.
</pre>