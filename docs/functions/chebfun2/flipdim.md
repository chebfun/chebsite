---
title: "flipdim"
layout: function-reference-item
class_name: "chebfun2"
function_name: "flipdim"
snippet: "Flip/reverse a CHEBFUN2 in a chosen direction."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/flipdim</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/flipdim</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/flipdim">View code for chebfun2/flipdim</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/flipdim</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">flipdim</span>   Flip/reverse a CHEBFUN2 in a chosen direction.
    G = <span class="helptopic">flipdim</span>(F, DIM) returns a CHEBFUN2 G with the same domain as F but
    reversed in a direction, i.e., G(x,y)=F(x, c+d-y). If DIM = 2 (default) then
    G(x,y) = F(x, c+d-y).  Otherwise DIM = 1 and G(x,y) = F(a+b-x, y). The
    domain of F is [a, b, c, d].</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/fliplr">fliplr</a>, <a href="matlab:helpwin chebfun2/flipud">flipud</a>.
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
