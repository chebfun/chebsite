---
title: "airy"
layout: function-reference-item
class_name: "chebfun"
function_name: "airy"
snippet: "Airy function of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/airy</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/airy</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/airy">View code for chebfun/airy</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/airy</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">airy</span>   Airy function of a CHEBFUN.
    <span class="helptopic">airy</span>(F) returns the Airy function Ai(F) of a CHEBFUN F.
 
    <span class="helptopic">airy</span>(K, F) returns various Airy functions specified by K:
      0 - (default) is the same as airy(Z)
      1 - returns the derivative, Ai'(Z)
      2 - returns the Airy function of the second kind, Bi(Z)
      3 - returns the derivative, Bi'(Z)
 
    <span class="helptopic">airy</span>(K, F, SCALE) returns a scaled <span class="helptopic">airy</span>(K, F) specified by SCALE:
      0 - (default) is that same as <span class="helptopic">airy</span>(K, Z)
      1 - returns airy(K, F) scaled by EXP(2/3*F.^(3/2)) for K = 0, 1,
          and scaled by EXP(-ABS(2/3.*REAL(F.^(3/2)))) for K = 2, 3.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/besselj">besselj</a>.
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
