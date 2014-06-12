---
title: """curl"""
layout: function-reference-item
class_name: """chebfun2v"""
function_name: """curl"""
snippet: """curl of a CHEBFUN2V"""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 CURL  curl of a CHEBFUN2V
    S = CURL(F) returns the CHEBFUN2 of the curl of F. If F is a CHEBFUN2V with
    two components then it returns the CHEBFUN2 representing
          CURL(F) = F(2)_x - F(1)_y,
    where F = (F(1),F(2)).  If F is a CHEBFUN2V with three components then it
    returns the CHEBFUN2V representing the 3D curl operation.
