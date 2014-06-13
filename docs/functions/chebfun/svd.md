---
title: "svd"
layout: function-reference-item
class_name: "chebfun"
function_name: "svd"
snippet: "Singular value decomposition of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/svd</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/svd</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/svd">View code for chebfun/svd</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/svd</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">svd</span>   Singular value decomposition of a CHEBFUN.
    [U, S, V] = <span class="helptopic">svd</span>(A) or <span class="helptopic">svd</span>(A, 0), where A is an array-valued column CHEBFUN
    with N columns, produces an N x N diagonal matrix S with nonnegative
    diagonal elements in nonincreasing order, a column CHEBFUN U with N
    orthonormal columns, and an N x N unitary matrix V such that A = U*S*V'.
 
    If A is a row CHEBFUN with N rows, then U is a unitary matrix and V' is an
    array-valued row CHEBFUN.
 
    S = <span class="helptopic">svd</span>(A) returns a vector containing the singular values of A.
 
    The computation is carried out by orthogonalization operations following
    Battles's 2005 thesis [1].
 
    [1] Z. Battles, "Numerical Linear Algebra for Continuous Functions",
    D. Phil. thesis, University of Oxford, 2005.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/qr">qr</a>, <a href="matlab:helpwin chebfun/mrdivide">mrdivide</a>, <a href="matlab:helpwin chebfun/rank">rank</a>.
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
