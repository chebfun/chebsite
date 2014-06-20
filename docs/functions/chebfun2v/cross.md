---
title: "cross"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "cross"
snippet: "Vector cross product."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2v/cross</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2v/cross</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2v/cross">View code for chebfun2v/cross</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2v/cross</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">cross</span>   Vector cross product.
    <span class="helptopic">cross</span>(F, G) returns the cross product of the CHEBFUN2V objects F and G. If F
    and G both have two components, then it returns the CHEBFUN2 representing
        <span class="helptopic">cross</span>(F,G) = F(1) * G(2) - F(2) * G(1)
    where F = (F(1); F(2)) and G = (G(1); G(2)). If F and G have three
    components then it returns the CHEBFUN2V representing the 3D cross 
    product.</pre></div><!--after help -->
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
