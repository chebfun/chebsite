---
title: """vertcat"""
layout: function-reference-item
class_name: """chebfun2v"""
function_name: """vertcat"""
snippet: """Vertical concatenation of CHEBFUN2V objects."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 VERTCAT Vertical concatenation of CHEBFUN2V objects.
    [F ; f] where F is a CHEBFUN2V with two components, and f is a CHEBFUN2 or
    scalar then returns a CHEBFUN2V with three components.  The first and second
    component remain unchanged and the third component is f.
  
    [f ; F] where F is a CHEBFUN2V with two components, and f is a CHEBFUN2 or
    scalar then returns a CHEBFUN2V with three components. The first is f, and
    the second and third are the first and second components of F.
