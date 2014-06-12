---
title: """subsref"""
layout: function-reference-item
class_name: """chebmatrix"""
function_name: """subsref"""
snippet: """Extract part or property of a CHEBMATRIX."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 SUBSREF   Extract part or property of a CHEBMATRIX.
    A(I,J) returns the slice (submatrix) of A as with an ordinary matrix. The
    result is a CHEBMATRIX.
 
    A{I,J} returns a single block as its native type (LINBLOCK, CHEBFUN,
    double).
 
    A.(property) returns a property of the CHEBMATRIX.
 
  See also CHEBMATRIX.SUBSASGN.
