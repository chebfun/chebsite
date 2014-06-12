---
title: """subsref"""
layout: function-reference-item
class_name: """chebop"""
function_name: """subsref"""
snippet: """Evaluate a CHEBOP or reference its fields."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 SUBSREF   Evaluate a CHEBOP or reference its fields.
      ( )
    N(X, U) and N(U) are equaivalent to FEVAL(N, X, U) and FEVAL(N, U),
    respectively.
 
      .
    F.PROP returns the property PROP of F as defined by GET(F, 'PROP').
 
    N.OP(X, U) or N.OP(U) are equivalent to N(X, U) and N(U), respectively.
    N.LBC(U), N.RBC(U), N.BC(U), and N.INIT(U) function similarly.
 
      {}
    N{ ... } is not supported.
 
  See also CHEBOP/FEVAL
