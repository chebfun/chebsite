---
title: """repmat"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """repmat"""
snippet: """Replicate and tile a CHEBFUN."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 REPMAT   Replicate and tile a CHEBFUN.
    REPMAT(F, M, N) or REPMAT(F, [M, N]) creates an array-valued CHEBFUN by
    tiling copies of F. If F is a column CHEBFUN, then REPMAT(F, 1, N) returns
    an array-valued CHEBFUN with N*SIZE(F, 2) CHEBFUN columns. If F is a row
    CHEBFUN, REPMAT(F, M, 1) returns an array-valued CHEBFUN with M*size(F, 1).
 
  See also HORZCAT, VERTCAT, CAT.
