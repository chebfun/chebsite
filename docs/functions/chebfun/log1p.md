---
title: """log1p"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """log1p"""
snippet: """Compute LOG(1+F) of a CHEBFUN F accurately."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 LOG1P   Compute LOG(1+F) of a CHEBFUN F accurately.
    LOG1P(F) computes LOG(1+F) without computing 1+F for small F. If F+1 has an
    roots in its domain, then the representation is likely to be inaccurate.
 
  See also LOG, EXPM1.
