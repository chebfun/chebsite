---
title: """kron"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """kron"""
snippet: """Kronecker/outer product of two chebfuns."""
qualifiers: """"""
return_type: """out"""
arguments: """(f, g)"""
---

 KRON   Kronecker/outer product of two chebfuns.
    H = KRON(F,G) where F and G are array-valued CHEBFUN objects constructs a
    CHEBFUN2.  If size(F) = [Inf, K] and size(G) = [K, Inf] then H is a rank K
    CHEBFUN2 such that
        H(x,y) = F(y,1)G(x,1) + ... + F(y,K)G(x,K).
 
    If size(F) = [K,Inf] and size(G) = [Inf, K] then H is a chebfun2 such that
        H(x,y) = G(y,1)F(x,1) + ... + G(y,K)F(x,K).
 
  See also KRON.
