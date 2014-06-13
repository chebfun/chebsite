---
title: "blockSizes"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "blockSizes"
snippet: "Sizes of the blocks within a chebmatrix."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebmatrix/blockSizes</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebmatrix/blockSizes</td>
            <td class="subheader-left"><a href="matlab:edit chebmatrix/blockSizes">View code for chebmatrix/blockSizes</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebmatrix/blockSizes</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">blockSizes</span> Sizes of the blocks within a chebmatrix.
    <span class="helptopic">blockSizes</span>(L) returns a cell of 1x2 size vectors. Each entry is one of
    these:
      [Inf,Inf] : operator block (maps function to function)
      [  1,Inf] : functional block (maps function to scalar)
      [Inf,  1] : chebfun block (maps scalar to function)
      [  1,  1] : scalar block (maps scalar to scalar)
 
    [M, N] = <span class="helptopic">blockSizes</span>(A) returns two matrices of row/column sizes.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebmatrix">chebmatrix</a>, <a href="matlab:helpwin chebmatrix/size">chebmatrix/size</a>.
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
