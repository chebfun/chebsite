---
title: """blockSizes"""
layout: function-reference-item
class_name: """chebmatrix"""
function_name: """blockSizes"""
snippet: """Sizes of the blocks within a chebmatrix."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 BLOCKSIZES Sizes of the blocks within a chebmatrix.
    BLOCKSIZES(L) returns a cell of 1x2 size vectors. Each entry is one of
    these:
      [Inf,Inf] : operator block (maps function to function)
      [  1,Inf] : functional block (maps function to scalar)
      [Inf,  1] : chebfun block (maps scalar to function)
      [  1,  1] : scalar block (maps scalar to scalar)
 
    [M, N] = BLOCKSIZES(A) returns two matrices of row/column sizes.
 
    See also CHEBMATRIX, CHEBMATRIX.SIZE.
