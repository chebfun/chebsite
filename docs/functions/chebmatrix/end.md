---
title: """end"""
layout: function-reference-item
class_name: """chebmatrix"""
function_name: """end"""
snippet: """Last index of a CHEBMATRIX."""
qualifiers: """"""
return_type: """e"""
arguments: """(A, k, n)"""
---

 END   Last index of a CHEBMATRIX.
    END(A, K, N) is called for indexing expressions involving a
    CHEBMATRIX A when end is part of the K-th index out of N indices.
    For example, the expression A(end-1,:) calls A's end method with
    END(A, 1, 2). Note that N must be less than or equal to two.
