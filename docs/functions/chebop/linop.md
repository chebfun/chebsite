---
title: """linop"""
layout: function-reference-item
class_name: """chebop"""
function_name: """linop"""
snippet: """Convert a CHEBOP to a LINOP."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 LINOP   Convert a CHEBOP to a LINOP.
    L = LINOP(N) converts a CHEBOP N to a linop L if N is a linear operator. If
    N is not linear, an error message is returned.
 
    [L, F] = LINOP(N) returns also the affine part F of the linear CHEBOP N such
    that L*u + F(x) = N.op(x,u).
 
    [L, F, FAIL] = LINOP(N) will prevent an error from being thrown if N is not
    linear, but instead return FAIL = TRUE and L = []. If N is linear, FAIL =
    FALSE.
 
  See also LINOP, CHEBOP/LINEARIZE, CHEBOP/ISLINEAR.
