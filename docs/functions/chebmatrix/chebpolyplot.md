---
title: "chebpolyplot"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "chebpolyplot"
snippet: "CHEBPOLYPLOT for CHEBMATRIX objects."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> CHEBPOLYPLOT   CHEBPOLYPLOT for CHEBMATRIX objects.
    CHEBPOLYPLOT(A) plots the Chebyshev coefficients CHEBMATRIX object A. If A
    contains only CHEBFUN and DOUBLE objects, A is converted to a QUASIMATRIX,
    and CHEBFUN/CHEBPOLYPLOT() is called. In this case CHEBPOLYPLOT(A, S) allows
    various line types, plot symbols, and colors to be used, where S is a
    character string. See CHEBFUN/CHEBPOLYPLOT() for further details.
 
    If A contains inf x inf blocks, an error is thrown.
 
  See also CHEBFUN/CHEBPOLYPLOT.
</pre>