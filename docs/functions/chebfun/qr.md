---
title: "qr"
layout: function-reference-item
class_name: "chebfun"
function_name: "qr"
snippet: "QR factorization of an array-valued CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/qr</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/qr</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/qr">View code for chebfun/qr</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/qr</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">qr</span>   <span class="helptopic">qr</span> factorization of an array-valued CHEBFUN.
    [Q, R] = <span class="helptopic">qr</span>(A) or <span class="helptopic">qr</span>(A, 0), where A is a column CHEBFUN with n columns,
    produces a column CHEBFUN Q with n orthonormal columns and an n x n upper
    triangular matrix R such that A = Q*R.
 
    The algorithm used is described in L.N. Trefethen, "Householder
    triangularization of a quasimatrix", IMA J. Numer. Anal. (30), 887-897
    (2010).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/svd">svd</a>, <a href="matlab:helpwin chebfun/mrdivide">mrdivide</a>, <a href="matlab:helpwin chebfun/rank">rank</a>.
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
