---
title: "rdivide"
layout: function-reference-item
class_name: "chebfun2"
function_name: "rdivide"
snippet: "Pointwise CHEBFUN2 right divide."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/rdivide</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/rdivide</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/rdivide">View code for chebfun2/rdivide</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/rdivide</div>
      <div class="helptext"><pre><!--helptext --> ./   Pointwise CHEBFUN2 right divide.
    F./G if F is a CHEBFUN2 and G is a double this returns (1/G)*F
 
    F./G if F is a double and G is a v this returns F/G, but this does
    not work if G becomes numerically close to zero.
 
    F./G we do not allow F and G to both be CHEBFUN2 object.
  
    F./G is the same as the command rdivide(F,G)</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/ldivide">ldivide</a>.
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
