---
title: "norm"
layout: function-reference-item
class_name: "chebfun2"
function_name: "norm"
snippet: "Norm of a CHEBFUN2"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/norm</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/norm</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/norm">View code for chebfun2/norm</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/norm</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">norm</span>   Norm of a CHEBFUN2
  For CHEBFUN2 objects:
     <span class="helptopic">norm</span>(F) = sqrt(integral of abs(F)^2).
     <span class="helptopic">norm</span>(F, 2) = largest singular value of F.
     <span class="helptopic">norm</span>(F,'fro') is the same as <span class="helptopic">norm</span>(F).
     <span class="helptopic">norm</span>(F, 1) = NOT IMPLEMENTED.
     <span class="helptopic">norm</span>(F, inf) = global maximum in absolute value.
     <span class="helptopic">norm</span>(F, max) = global maximum in absolute value.
     <span class="helptopic">norm</span>(F, min) = NOT IMPLEMENTED
 
  Furthermore, the inf norm for CHEBFUN2 objects also returns a second output,
  giving a position where the max occurs.</pre></div><!--after help -->
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
