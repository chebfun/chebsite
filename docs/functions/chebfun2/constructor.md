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

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/constructor</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/constructor</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/constructor">View code for chebfun2/constructor</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/constructor</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">constructor</span>   The main CHEBFUN2 constructor.
 
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
   SISC, 35 (2013), C495-C518.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2">chebfun2</a>.
</div>
      <!--Method-->
      <div class="sectiontitle">Method Details</div>
      <table class="class-details">
         <tr>
            <td class="class-detail-label">Access</td>
            <td>public</td>
         </tr>
         <tr>
            <td class="class-detail-label">Sealed</td>
            <td>false</td>
         </tr>
         <tr>
            <td class="class-detail-label">Static</td>
            <td>false</td>
         </tr>
      </table>
   </body>
</html>
