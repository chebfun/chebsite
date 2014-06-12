---
title: """flipud"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """flipud"""
snippet: """Flip/reverse a CHEBFUN2 in the y-direction."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 FLIPUD   Flip/reverse a CHEBFUN2 in the y-direction.
    G = FLIPUD(F) returns a CHEBFUN2 G with the same domain as F but reversed;
    that is, G(x,y) = F(x, c+d-y), where the domain is [a, b, c, d].
 
  See also FLIPLR, FLIPDIM. 
