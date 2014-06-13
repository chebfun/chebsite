---
title: "matrix"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "matrix"
snippet: "Discretize a CHEBMATRIX as an ordinary matrix."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebmatrix/matrix</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebmatrix/matrix</td>
            <td class="subheader-left"><a href="matlab:edit chebmatrix/matrix">View code for chebmatrix/matrix</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebmatrix/matrix</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">matrix</span>   Discretize a CHEBMATRIX as an ordinary matrix.
    M = <span class="helptopic">matrix</span>(A, DIM) discretizes each block in the chebmatrix A using the
    dimension vector DIM for all functions. In case the domain of A has
    breakpoints, the vector DIM must specify the desired discretization
    dimension for each subinterval.
 
    <span class="helptopic">matrix</span>(A, DIM, DOMAIN) replaces the 'native' domain of A with DOMAIN.
    Usually this would be done to introduce a breakpoint.
 
    <span class="helptopic">matrix</span>(A,...,DISCTYPE) uses the chebDiscretization whose consructor is
    DISCTYPE. The default is set by CHEBOPPREF. 
 
    Example:
      d = [0 1];
      A = [ operatorBlock.eye(d), operatorBlock.diff(d) ];
      matrix(A, 5, @colloc2)
      matrix(A, 5, @ultraS)</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin cheboppref">cheboppref</a>, <a href="matlab:helpwin chebDiscretization">chebDiscretization</a>, <a href="matlab:helpwin chebDiscretization/matrix">chebDiscretization/matrix</a>. 
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
