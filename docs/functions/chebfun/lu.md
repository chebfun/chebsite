---
title: "lu"
layout: function-reference-item
class_name: "chebfun"
function_name: "lu"
snippet: "LU factorization of a quasimatrix."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/lu</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/lu</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/lu">View code for chebfun/lu</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/lu</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">lu</span>  <span class="helptopic">lu</span> factorization of a quasimatrix. 
  
  [L, U] = lu(A) stores an upper-triangular matrix U and a "psychologically"
  lower triangular quasimatrix in L so that A = L*U. Here, A is a column 
  quasimatrix. 
 
  [L, U, p] = lu(A) returns the pivoting information so that L(p,:) is a lower
  triangular matrix. 
 
  For more information about the factorization: 
  A. Townsend and L. N. Trefethen, Continuous analogues of matrix
  factorizations, submitted, 2014.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/qr">qr</a>. 
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
