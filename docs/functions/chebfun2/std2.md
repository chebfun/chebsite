---
title: "std2"
layout: function-reference-item
class_name: "chebfun2"
function_name: "std2"
snippet: "Standard deviation of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/std2</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/std2</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/std2">View code for chebfun2/std2</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/std2</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">std2</span>   Standard deviation of a CHEBFUN2.
    V = <span class="helptopic">std2</span>(F) computes the standard deviation of a CHEBFUN2, i.e., 
                                  d  b
                                  /  /
      <span class="helptopic">std2</span>(F)^2 = 1/(b-a)/(d-c)  |  |  |f(x,y) - m|^2 dx dy
                                 /  /
                                c  a 
    where the domain of F is [a,b] x [c,d], and m = mean2(F).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/mean">mean</a>, <a href="matlab:helpwin chebfun2/mean2">mean2</a>, <a href="matlab:helpwin chebfun2/std">std</a>.
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
