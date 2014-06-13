---
title: "besseli"
layout: function-reference-item
class_name: "chebfun"
function_name: "besseli"
snippet: "Modified Bessel function of first kind of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/besseli</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/besseli</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/besseli">View code for chebfun/besseli</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/besseli</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">besseli</span>    Modified Bessel function of first kind of a CHEBFUN.
    I = <span class="helptopic">besseli</span>(NU, F) returns I_NU(F), i.e., is the modified Bessel function of
    the first kind, I_NU(Z) composed with the CHEBFUN object F. The order NU
    need not be an integer, but must be a real scalar. The CHEBFUN F can be
    complex.
 
    I = besseli(NU, Z, SCALE) returns a scaled I_NU(Z) specified by SCALE:
         0 - (default) is the same as besseli(NU, Z)
         1 -  scales I_NU(Z) by exp(-abs(real(Z)))
 
    The relationship between I_NU(Z) and J_NU(Z) = BESSELJ(NU, Z) is
 
         I_NU(Z) = 1i^NU * J_NU(1i*Z).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/airy">airy</a>, <a href="matlab:helpwin chebfun/besselh">besselh</a>, BESSLJ, <a href="matlab:helpwin chebfun/besselk">besselk</a>, <a href="matlab:helpwin chebfun/bessely">bessely</a>.
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
