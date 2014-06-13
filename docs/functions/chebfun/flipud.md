---
title: "flipud"
layout: function-reference-item
class_name: "chebfun"
function_name: "flipud"
snippet: "Flip/reverse a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/flipud</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/flipud</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/flipud">View code for chebfun/flipud</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/flipud</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">flipud</span>   Flip/reverse a CHEBFUN.
    G = <span class="helptopic">flipud</span>(F), where F is a column CHEBFUN, returns a CHEBFUN G with the
    same domain as F but reversed; that is, G(x) = F(a+b-x), where the domain is
    [a,b].
 
    <span class="helptopic">flipud</span>(F), where F is an array-valued row CHEBFUN or a quasimatrix, reverses
    the order of the rows of F.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/fliplr">fliplr</a>.
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
