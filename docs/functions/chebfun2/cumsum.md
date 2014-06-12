---
title: """cumsum"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """cumsum"""
snippet: """Indefinite integral of a CHEBFUN2."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 CUMSUM   Indefinite integral of a CHEBFUN2.
    F = CUMSUM(F) returns the indefinite integral of a CHEBFUN2 with respect to
    one variable and hence, returns a chebfun. The integration is done by
    default in the y-direction.
 
    F = CUMSUM(F, DIM). If DIM = 2 integration is along the x-direction, if DIM
    = 1 integration is along the y-direction.
 
  See also CUMSUM2.
