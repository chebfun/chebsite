---
title: "cdr"
layout: function-reference-item
class_name: "chebfun2"
function_name: "cdr"
snippet: "decomposition of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/cdr</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/cdr</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/cdr">View code for chebfun2/cdr</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/cdr</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">cdr</span> decomposition of a CHEBFUN2.
    [C,D,R] = <span class="helptopic">cdr</span>(F) produces a diagonal matrix D of size length(F) by length(F)
    and quasimatrices C and R of size inf by length(F) such that f(x,y) = C(y,:)
    * D * R(x,:)'.
 
    D = <span class="helptopic">cdr</span>(F) returns a vector containing the pivot values used in the
    construction of F.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/pivots">pivots</a>, <a href="matlab:helpwin chebfun2/svd">svd</a>. 
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
