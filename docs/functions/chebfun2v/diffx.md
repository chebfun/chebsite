---
title: """diffx"""
layout: function-reference-item
class_name: """chebfun2v"""
function_name: """diffx"""
snippet: """Differentiate a CHEBFUN2V with respect to its first argument."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 DIFFX   Differentiate a CHEBFUN2V with respect to its first argument.
  	DIFFX(F) returns a CHEBFUN2V representing the derivative of F in its
    first argument. This is the same as DIFF(F,1,2).
 
  	DIFFX(F,N) returns a CHEBFUN2V representing the Nth derivative of F in
    its first argument. This is the same as DIFF(F,N,2).
 
    This command is for convenience as the syntax for DIFF, inherited from the
    DIFF command for matrices, can be confusing.
  
  See also DIFFY, DIFF. 
