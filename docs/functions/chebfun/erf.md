---
title: """erf"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """erf"""
snippet: """Error function of a CHEBFUN."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 ERF   Error function of a CHEBFUN.
    ERF(X) is the error function of the real-valued CHEBFUN X.
 
    The error function is defined as:
        erf(X)(s) = 2/sqrt(pi) * integral from 0 to X(s) of exp(-t^2) dt.
 
  See also ERFC, ERFCX, ERFINV, ERFCINV.
