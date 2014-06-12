---
title: "constructor"
layout: function-reference-item
class_name: "chebfun2"
function_name: "constructor"
snippet: "The main CHEBFUN2 constructor."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> CONSTRUCTOR   The main CHEBFUN2 constructor.
 
  This code is when functions of two variables are represented as CHEBFUN2
  objects. A CHEBFUN2 object is a low rank representation and expresses a
  function as a sum of rank-0 or 1 outerproduct of univariate functions.
 
  The algorithm for constructing a CHEBFUN2 comes in two phases:
 
  PHASE 1: The first phase attempts to determine the numerical rank of the
  function by performing Gaussian elimination with complete pivoting on a tensor
  grid of sample values. GE is perform until the pivoting elements fall below
  machine precision.  At the end of this stage we have candidate pivot locations
  and pivot elements.
 
  PHASE 2: The second phase attempts to resolve the corresponding column and row
  slices by sampling along the slices and performing GE on the skeleton.
  Sampling along each slice is increased until the Chebyshev coefficients of the
  slice fall below machine precision.
 
  The algorithm is fully described in:
   A. Townsend and L. N. Trefethen, An extension of Chebfun to two dimensions,
   SISC, 35 (2013), C495-C518.
 
  See also CHEBFUN2.
</pre>