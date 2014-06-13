---
title: "chol"
layout: function-reference-item
class_name: "chebfun2"
function_name: "chol"
snippet: "Cholesky factorization of a chebfun2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/chol</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/chol</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/chol">View code for chebfun2/chol</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/chol</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">chol</span>    Cholesky factorization of a chebfun2. 
 
  R = <span class="helptopic">chol</span>( F ), if F is a nonnegative definite chebfun2 then this 
  returns an upper triangular quasimatrix so that R'*R is a
  decomposition of F. If F is not nonnegative definite then an error is thrown.
 
  L = <span class="helptopic">chol</span>(F, 'lower'), if F is a nonnegative definite chebfun2 then this
  produces a lower triangular quasimatrix so that L*L' is a decomposition of F.
  If F is not nonnegative definite then an error is thrown. 
  
  [R, p] = <span class="helptopic">chol</span>( F ), with two outputs never throwns an error message. If F is
  nonnegative definite then p is 0 and R is the same as above. If F is not
  nonnegative definite then p is a positive integer such that R has p columns 
  and R'*R is a rank p nonnegative definite chebfun2 that approximates F. 
  This is particular useful when F is nonnegative definite, but rounding errors
  have perturbed it to be semidefinite. 
 
  [L, p] = <span class="helptopic">chol</span>(F, 'lower') same as above but the first argument is lower 
  triangular. 
 
  For more information about the factorization: 
  A. Townsend and L. N. Trefethen, Continuous analogues of matrix
  factorizations, submitted, 2014.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/lu">lu</a>, and <a href="matlab:helpwin chebfun2/qr">qr</a>. 
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
