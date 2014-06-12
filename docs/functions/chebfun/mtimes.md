---
title: """mtimes"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """mtimes"""
snippet: """CHEBFUN multiplication."""
qualifiers: """"""
return_type: """f"""
arguments: """(f, c)"""
---

 *   CHEBFUN multiplication.
    A*F and F*A multiplies the CHEBFUN F by the scalar A.
 
    If F is an m-by-Inf row CHEBFUN and G is an Inf-by-n column CHEBFUN, F*G
    returns the m-by-n matrix of pairwise inner products. F and G must have
    the same domain.
 
    See also TIMES.
