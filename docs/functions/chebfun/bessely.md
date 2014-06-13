---
title: "bessely"
layout: function-reference-item
class_name: "chebfun"
function_name: "bessely"
snippet: "Bessel function of second kind of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/bessely</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/bessely</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/bessely">View code for chebfun/bessely</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/bessely</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">bessely</span>   Bessel function of second kind of a CHEBFUN.
    Y = <span class="helptopic">bessely</span>(NU, F) computes the Bessel function of the second kind Y_NU(F)
    of the nonzero CHEBFUN F. The order NU need not be an integer but must be
    real. The argument F can be complex but must not pass through the origin.
    The result is real where F is positive.
 
    Y = <span class="helptopic">bessely</span>(NU, F, SCALE) returns a scaled Y_NU(F) specified by SCALE:
         0 - (default) is the same as <span class="helptopic">bessely</span>(NU, F)
         1 -  scales Y_NU(F) by exp(-abs(imag(F)))
 
    Y = <span class="helptopic">bessely</span>(NU, F, SCALE, PREF) uses the CHEBFUNPREF object PREF when
    building the CHEBFUN Y.
 
  
 
  Copyright 2014 by The University of Oxford and The Chebfun Developers.
  See <a href="http://www.chebfun.org">http://www.chebfun.org</a> for Chebfun information.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/airy">airy</a>, <a href="matlab:helpwin chebfun/besselh">besselh</a>, <a href="matlab:helpwin chebfun/besseli">besseli</a>, <a href="matlab:helpwin chebfun/besselj">besselj</a>, <a href="matlab:helpwin chebfun/besselk">besselk</a>.</div>
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
