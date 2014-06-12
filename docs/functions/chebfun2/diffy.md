---
title: "diffy"
layout: function-reference-item
class_name: "chebfun2"
function_name: "diffy"
snippet: "Differentiate a CHEBFUN2 with respect to its second argument."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> DIFFY   Differentiate a CHEBFUN2 with respect to its second argument.
 
    G = DIFFY(F) returns a CHEBFUN2 representing the derivative of F in its 
    second argument. This is the same as DIFF(F,1,1).
 
    G = DIFFY(F,N) returns a CHEBFUN2 representing the Nth derivative of F in
    its second argument. This is the same as DIFF(F,N,1).
 
    This command is for convenience as the syntax for DIFF, inherited from the
    DIFF command for matrices, can be confusing.
  
  See also DIFFX, DIFF. 
</pre>