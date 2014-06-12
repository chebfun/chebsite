---
title: """isFunVariable"""
layout: function-reference-item
class_name: """chebmatrix"""
function_name: """isFunVariable"""
snippet: """Which variables of the CHEBMATRIX are functions?"""
qualifiers: """"""
return_type: """out"""
arguments: """(A, k)"""
---

 ISFUNVARIABLE   Which variables of the CHEBMATRIX are functions?
    A CHEBMATRIX can operate on other chebmatrices. Operator and
    function blocks are applied to function components, whereas
    functions and scalar blocks multiply scalar components. The output
    of this function is a logical vector that is 1 for those columns of
    the chebmatrix which expect to operate on function components, and 0
    for those that expect to multiply scalars.
