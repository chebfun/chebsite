---
title: "pinv"
layout: function-reference-item
class_name: "chebfun"
function_name: "pinv"
snippet: "Pseudoinverse of a column CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/pinv</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/pinv</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/pinv">View code for chebfun/pinv</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/pinv</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">pinv</span>   Pseudoinverse of a column CHEBFUN.
    X = <span class="helptopic">pinv</span>(A) produces a row CHEBFUN X so that A*X*A = A and X*A*X = X.
 
    X = <span class="helptopic">pinv</span>(A, TOL) uses the tolerance TOL. The computation uses SVD(A) and any
    singular value less than the tolerance TOL is treated as zero.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/svd">svd</a>, <a href="matlab:helpwin chebfun/rank">rank</a>.
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
