---
title: "chebpoly2"
layout: function-reference-item
class_name: "chebfun2"
function_name: "chebpoly2"
snippet: "bivariate Chebyshev coefficients"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/chebpoly2</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/chebpoly2</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/chebpoly2">View code for chebfun2/chebpoly2</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/chebpoly2</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">chebpoly2</span>  bivariate Chebyshev coefficients
    X = <span class="helptopic">chebpoly2</span>(F) returns the matrix of bivariate coefficients such that F =
    sum_i ( sum_j Y(i,j) T_i(y) T_j(x) ), where Y = rot90(X, 2). It is MATLAB
    convention to flip the coefficients in this silly way.
 
    [A, D, B] = <span class="helptopic">chebpoly2</span>( f ) returns the same coefficients keeping them in low
    rank form, i.e., X = A * D * B'.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/chebpolyplot2">chebpolyplot2</a>, <a href="matlab:helpwin chebfun2/chebpolyplot">chebpolyplot</a>.
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
