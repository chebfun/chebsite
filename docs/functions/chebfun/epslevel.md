---
title: """epslevel"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """epslevel"""
snippet: """Accuracy estimate of a CHEBFUN object."""
qualifiers: """"""
return_type: """out"""
arguments: """(f)"""
---

 EPSLEVEL   Accuracy estimate of a CHEBFUN object.
    EPSLEVEL(F) returns an estimate of the relative error in the CHEBFUN F. This
    is defined as the maximum of the product of the local vscales and epslevels,
    divided by the global vscale.
