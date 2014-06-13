---
title: "qr"
layout: function-reference-item
class_name: "chebfun2"
function_name: "qr"
snippet: "Orthogonal-triangular decomposition of a chebfun2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/qr</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/qr</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/qr">View code for chebfun2/qr</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/qr</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">qr</span> Orthogonal-triangular decomposition of a chebfun2. 
  
  [Q, R] = <span class="helptopic">qr</span>( F ), where F is a chebfun2, produces an unitary column
  quasimatrix Q and a upper-triangular row quasimatrix R so that F = Q * R. This
  is computed by a continuous analogue of <span class="helptopic">qr</span>. 
 
  [Q, R] = <span class="helptopic">qr</span>( F, 0 ) is the same as <span class="helptopic">qr</span>( F ). 
 
  [Q, R, E] = <span class="helptopic">qr</span>( F ) and [Q, R, E] = <span class="helptopic">qr</span>( F, 'vector') produces a vector E that 
  stores the pivoting locations. 
 
  For more information about this decomposition: 
  A. Townsend and L. N. Trefethen, Continuous analogues of matrix
  factorizations, submitted, 2014.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/lu">lu</a>, and <a href="matlab:helpwin chebfun2/chol">chol</a>. 
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
