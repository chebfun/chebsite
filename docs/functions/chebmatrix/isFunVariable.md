---
title: "isFunVariable"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "isFunVariable"
snippet: "Which variables of the CHEBMATRIX are functions?"
qualifiers: ""
return_type: "out"
arguments: "(A, k)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebmatrix/isFunVariable</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebmatrix/isFunVariable</td>
            <td class="subheader-left"><a href="matlab:edit chebmatrix/isFunVariable">View code for chebmatrix/isFunVariable</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebmatrix/isFunVariable</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">isFunVariable</span>   Which variables of the CHEBMATRIX are functions?
    A CHEBMATRIX can operate on other chebmatrices. Operator and
    function blocks are applied to function components, whereas
    functions and scalar blocks multiply scalar components. The output
    of this function is a logical vector that is 1 for those columns of
    the chebmatrix which expect to operate on function components, and 0
    for those that expect to multiply scalars.</pre></div><!--after help -->
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
