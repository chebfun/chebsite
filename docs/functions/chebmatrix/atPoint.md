---
title: """atPoint"""
layout: function-reference-item
class_name: """chebmatrix"""
function_name: """atPoint"""
snippet: """Left-multiply a CHEBMATRIX by a point evaluation."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 FEVAL   Left-multiply a CHEBMATRIX by a point evaluation.
    Each row of a CHEBMATRIX A returns either a function or a scalar value.
    FEVAL(A, X) essentially pre-multiplies A with a point evaluation functional
    for each row that corresponds to a function output. Rows with scalar outputs
    are not affected.
 
    FEVAL(A, X, DIRECTION) uses the direction implied by the third argument for
    the evaluation (important at a breakpoint in the domain).
 
  See also LINOP.FEVAL. 
