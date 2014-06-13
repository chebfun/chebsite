---
title: "besselh"
layout: function-reference-item
class_name: "chebfun"
function_name: "besselh"
snippet: "Bessel function of third kind (Hankel function) of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/besselh</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/besselh</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/besselh">View code for chebfun/besselh</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/besselh</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">besselh</span>   Bessel function of third kind (Hankel function) of a CHEBFUN.
    H = <span class="helptopic">besselh</span>(NU, K, F), for K = 1 or 2, computes the Hankel function H1_NU(F)
    or H2_NU(F) of the nonzero CHEBFUN F. If F passes through the origin in its
    domain, then an error is returned.  The CHEBFUN F may be complex.
 
    H = <span class="helptopic">besselh</span>(NU, F) uses K = 1.
 
    H = <span class="helptopic">besselh</span>(NU, K, F, SCALE) returns a scaled Hankel function specified by
    SCALE:
          0 - (default) is the same as <span class="helptopic">besselh</span>(NU, K, F)
          1 - returns the following depending on K
      H = <span class="helptopic">besselh</span>(NU, 1, F, 1) scales H1_NU(F) by exp(-i*F))).
      H = <span class="helptopic">besselh</span>(NU, 2, F, 1) scales H2_NU(F) by exp(+i*F))).
 
    H = <span class="helptopic">besselh</span>(NU, K, F, SCALE, PREF) uses the CHEBFUNPREF object PREF when
    building the CHEBFUN H.
 
   The relationship between the Hankel and Bessel functions is:
   
          besselh(nu,1,z) = besselj(nu,z) + 1i*bessely(nu,z)
          besselh(nu,2,z) = besselj(nu,z) - 1i*bessely(nu,z)
 
  
 
  Copyright 2014 by The University of Oxford and The Chebfun Developers.
  See <a href="http://www.chebfun.org">http://www.chebfun.org</a> for Chebfun information.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/airy">airy</a>, <a href="matlab:helpwin chebfun/besseli">besseli</a>, <a href="matlab:helpwin chebfun/besselj">besselj</a>, <a href="matlab:helpwin chebfun/besselk">besselk</a>, <a href="matlab:helpwin chebfun/bessely">bessely</a>.</div>
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
