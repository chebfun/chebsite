---
title: "grad"
layout: function-reference-item
class_name: "chebfun2"
function_name: "grad"
snippet: "Numerical gradient of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/grad</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/grad</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/grad">View code for chebfun2/grad</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/grad</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">grad</span>   Numerical gradient of a CHEBFUN2.
    [FX FY] = <span class="helptopic">grad</span>(F) returns the numerical gradient of the CHEBFUN2 F, where FX
    is the derivative of F in the x direction and FY is the derivative of F in
    the y direction. Both derivatives are returned as CHEBFUN2 objects.
 
    G = <span class="helptopic">grad</span>(F) returns a CHEBFUN2V which represents
 
             G = (F_x ; F_y )
 
   This command is shorthand for GRADIENT(F).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/gradient">gradient</a>.
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
