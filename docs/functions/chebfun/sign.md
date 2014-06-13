---
title: "sign"
layout: function-reference-item
class_name: "chebfun"
function_name: "sign"
snippet: "Sign function of a CHEBFUN."
qualifiers: ""
return_type: "f"
arguments: "(f, pref)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/sign</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/sign</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/sign">View code for chebfun/sign</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/sign</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">sign</span>   Sign function of a CHEBFUN.
    G = <span class="helptopic">sign</span>(F) returns a piecewise constant CHEBFUN G such that G(x) = 1 in the
    interval where F(x) &gt; 0, G(x) = -1 in the interval where F(x) &lt; 0 and G(x) =
    0 in the interval where F(x) = 0. Breakpoints in G are introduced at zeros
    of F.
 
    For the nonzero values of complex F, <span class="helptopic">sign</span>(F) = F./ABS(F)</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/abs">abs</a>, <a href="matlab:helpwin chebfun/heaviside">heaviside</a>, <a href="matlab:helpwin chebfun/roots">roots</a>.
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
