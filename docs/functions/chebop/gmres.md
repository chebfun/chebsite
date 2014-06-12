---
title: "gmres"
layout: function-reference-item
class_name: "chebop"
function_name: "gmres"
snippet: "Iterative solution of a linear system."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> GMRES   Iterative solution of a linear system. 
    U = GMRES(A,F) solves the system A*U = F for CHEBFUN U and F and linear 
    CHEBOP A. If A is not linear, an error is returned.
 
    More calling options are available; see chebfun/gmres for details.
 
  Example:
    