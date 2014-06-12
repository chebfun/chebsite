---
title: """newDomain"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """newDomain"""
snippet: """Change of domain of a CHEBFUN."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 NEWDOMAIN   Change of domain of a CHEBFUN.
   NEWDOMAIN(G, DOM) returns the CHEBFUN G but moved to the domain DOM. This is
   done with a linear map. DOM may be a vector of length G.ends, or a two-vector
   (in which case all breakpoints are scaled by the same amount).
