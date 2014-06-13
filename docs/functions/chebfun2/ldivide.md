---
title: "ldivide"
layout: function-reference-item
class_name: "chebfun2"
function_name: "ldivide"
snippet: "Pointwise CHEBFUN2 left array divide."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/ldivide</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/ldivide</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/ldivide">View code for chebfun2/ldivide</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/ldivide</div>
      <div class="helptext"><pre><!--helptext --> .\   Pointwise CHEBFUN2 left array divide.
    F.\G if G is a CHEBFUN2 and F is a double this returns (1/F)*G
 
    F.\G if G is a double and F is a CHEBFUN2 this returns G\F, but this does
    not work if F becomes numerically close to zero.
 
    F.\G we do not allow F and G to both be CHEBFUN2 objects.
  
    F.\G is the same as the command ldivide(F,G)</pre></div><!--after help -->
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
