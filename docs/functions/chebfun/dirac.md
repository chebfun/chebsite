---
title: """dirac"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """dirac"""
snippet: """Dirac delta function."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 DIRAC    Dirac delta function.
  D = DIRAC(F) returns a CHEBFUN D which is zero on the domain of the CHEBFUN F
  except at the simple roots of F, where it is infinite.
 
  DIRAC(F, N) is the nth derivative of DIRAC(F).
 
  DIRAC(F) is not defined if F has a zero of order greater than one within the
  domain of F.
 
  If F has break-points, they should not coinicde with the roots of F. However,
  F can have simple roots at either end points of its domain.
 
  See also HEAVISIDE.
