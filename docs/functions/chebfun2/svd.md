---
title: "svd"
layout: function-reference-item
class_name: "chebfun2"
function_name: "svd"
snippet: "Singular value decomposition of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/svd</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/svd</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/svd">View code for chebfun2/svd</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/svd</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">svd</span>    Singular value decomposition of a CHEBFUN2.
    <span class="helptopic">svd</span>(F) returns the singular values of F. The number of singular values
    returned is equal to the rank of the CHEBFUN2.
 
    S = <span class="helptopic">svd</span>(F) returns the singular values of F. S is a vector of singular
    values in decreasing order.
 
    [U, S, V] = <span class="helptopic">svd</span>(F) returns the <span class="helptopic">svd</span> of F. U and V are quasi-matrices of
    orthogonal CHEBFUN objects and S is a diagonal matrix with the singular
    values on the diagonal.
 
    The length and rank of a CHEBFUN2 are slightly different quantities.
    LENGTH(F) is the number of pivots used by the CHEBFUN2 constructor, and
    RANK(F) is the number of significant singular values of F. The relation
    RANK(F) &lt;= LENGTH(F) should always hold.</pre></div><!--after help -->
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
