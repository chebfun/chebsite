---
title: "lu"
layout: function-reference-item
class_name: "chebfun2"
function_name: "lu"
snippet: "LU factorization of a chebfun2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/lu</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/lu</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/lu">View code for chebfun2/lu</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/lu</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">lu</span>   <span class="helptopic">lu</span> factorization of a chebfun2.
  [L, U] = <span class="helptopic">lu</span>( F ) returns two quasimatrices L and U of size inf by k and 
  k by inf, respectively, where k is the rank of the chebfun2 F. 
  The quasimatrices L and U are "psychologically" lower and upper triangular.
  L is also unit lower triangular. This is computed by a continuous analogue of
  Gaussian elimination with complete pivoting. 
 
  [L, U, P] = lu( F ) returns a k by 2 matrix P, containing the pivoting elements.
 
  [L, U, P, Q] = <span class="helptopic">lu</span>( F ) returns two vectors P and Q containing the x-values and
  y-values of the pivoting elements.
 
  [L, U, P] = <span class="helptopic">lu</span>(F, THRESH) returns the <span class="helptopic">lu</span> factorization of F that removes 
  the tail of pivots below THRESH.
  
  For more information about the factorization: 
  A. Townsend and L. N. Trefethen, Continuous analogues of matrix
  factorizations, submitted, 2014.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/chol">chol</a>, <a href="matlab:helpwin chebfun2/qr">qr</a>. 
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
