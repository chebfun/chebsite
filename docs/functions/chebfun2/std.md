---
title: "std"
layout: function-reference-item
class_name: "chebfun2"
function_name: "std"
snippet: "Standard deviation of a CHEBFUN2 along one variable."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/std</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/std</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/std">View code for chebfun2/std</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/std</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">std</span>   Standard deviation of a CHEBFUN2 along one variable.
    G = <span class="helptopic">std</span>(F) returns the standard deviation of F in the y-variable (default).
    That is, if F is defined on the rectangle [a,b] x [c,d] then
 
                          d 
                         /
      std(F)^2 = 1/(d-c) | ( F(x,y) - mean(F,1) )^2 dy
                         /
                         c
 
    G = <span class="helptopic">std</span>(F, FLAG, DIM) takes the standard deviation along the y-variable if
    DIM = 1 and along the x-variable if DIM = 2. The FLAG is ignored and kept in
    this function so the syntax agrees with the Matlab <span class="helptopic">std</span> command.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/std">chebfun/std</a>, <a href="matlab:helpwin chebfun2/mean">chebfun2/mean</a>.
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
