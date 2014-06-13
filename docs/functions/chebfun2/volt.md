---
title: "volt"
layout: function-reference-item
class_name: "chebfun2"
function_name: "volt"
snippet: "Volterra integral operator."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/volt</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/volt</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/volt">View code for chebfun2/volt</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/volt</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">volt</span>  Volterra integral operator.
    V = <span class="helptopic">volt</span>(K, f) returns a row chebfun resulting from the integral
 
       f(x) = (K*v)(x) = int( K(x,y) v(y), y=a..x ),
 
    where K is defined on a domain [a,b]x[a,b].
 
    The kernel function K(x,y) must be a smooth CHEBFUN2 defined on a square
    domain.
 
  Example:
    f = volt(chebfun2(@(x,y) exp(x-y)),chebfun('x'));</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/fred">fred</a>.
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
