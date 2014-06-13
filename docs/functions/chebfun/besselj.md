---
title: "besselj"
layout: function-reference-item
class_name: "chebfun"
function_name: "besselj"
snippet: "Bessel function of first kind of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/besselj</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/besselj</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/besselj">View code for chebfun/besselj</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/besselj</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">besselj</span>   Bessel function of first kind of a CHEBFUN.
    J = <span class="helptopic">besselj</span>(NU, F) returns J_nu(F), i.e., is the Bessel function of the
    first kind, J_NU(Z) composed with the CHEBFUN object F. The order NU need
    not be an integer, but must be a real scalar. The CHEBFUN F can be complex.
 
    J = <span class="helptopic">besselj</span>(NU, F, SCALE) returns a scaled J_NU(F) specified by SCALE:
          0 - (default) is the same as besselj(NU, F)
          1 -  scales J_NU(F) by exp(-abs(imag(F)))</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/airy">airy</a>, <a href="matlab:helpwin chebfun/besselh">besselh</a>, BESSLI, <a href="matlab:helpwin chebfun/besselk">besselk</a>, <a href="matlab:helpwin chebfun/bessely">bessely</a>.
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
