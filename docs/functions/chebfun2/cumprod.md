---
title: """cumprod"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """cumprod"""
snippet: """Indefinite product integral of a CHEBFUN2."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 CUMPROD  Indefinite product integral of a CHEBFUN2. 
    G = CUMPROD(F) returns the CHEBFUN2 G = exp( cumsum(log(F)) )
  
    G = CUMPROD(F, DIM) returns the CHEBFUN2 G = exp( cumsum(log(F), DIM) )
 
  See also CUMSUM, SUM, PROD.
