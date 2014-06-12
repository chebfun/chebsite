---
title: """diffx"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """diffx"""
snippet: """Differentiate a CHEBFUN2 with respect to its first argument."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 DIFFX   Differentiate a CHEBFUN2 with respect to its first argument.
 
    G = DIFFX(F) returns a CHEBFUN2 representing the derivative of F in its
    first argument. This is the same as DIFF(F,1,2).
 
    G = DIFFX(F,N) returns a CHEBFUN2 representing the Nth derivative of F in
    its first argument. This is the same as DIFF(F,N,2).
 
    This command is for convenience as the syntax for DIFF, inherited from the
    DIFF command for matrices, can be confusing.
  
  See also DIFFY, DIFF. 
