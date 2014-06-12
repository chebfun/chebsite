---
title: "spy"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "spy"
snippet: "Visualize a CHEBMATRIX."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> SPY    Visualize a CHEBMATRIX.
    SPY(A) creates a picture of the nonzero pattern of the default
    discretization of the CHEBMATRIX A. Block boundaries are indicated by gray
    lines.
 
    SPY(A, S) allows modification of the SPY plot as with the built in method.
    
    SPY(A, 'dimension', DIM, ...) uses the dimension vector DIM and SPY(A,
    'disc', DISCTYPE, ...) uses the discretization DISCTYPE for the
    visualization. All optional inputs can be used in tandem.
 
    SPY(A, PREFS, ...), where PREFS is a CHEBOPPREF object, modifies the default
    discretization type and dimension.
 
  Example:
    f = chebmatrix({diag(x)*operatorBlock.diff cos(x) ; functionalBlock.sum 2})
    spy(f, 'xr', 15, 'disc', @ultraS, 'dom', [-1 0 1], 'dim', 18)
 
  See also CHEBMATRIX, CHEBMATRIX.MATRIX, CHEBOPPREF.
</pre>