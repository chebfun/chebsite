---
title: """mean"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """mean"""
snippet: """Average or mean value of a CHEBFUN2."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 MEAN   Average or mean value of a CHEBFUN2. 
    MEAN(F) takes the mean in the y-direction (default), i.e., 
           MEAN(F) = 1/(ymax-ymin) sum(F).
 
    MEAN(F, DIM) takes the mean along the direction DIM. If DIM = 1 it is the
    y-direction and if DIM = 2 then it is the x-direction.
 
  See also MEAN2, STD2.
