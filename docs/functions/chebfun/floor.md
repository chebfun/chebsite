---
title: "floor"
layout: function-reference-item
class_name: "chebfun"
function_name: "floor"
snippet: "Pointwise floor function of a CHEBFUN."
qualifiers: ""
return_type: "g"
arguments: "(f)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/floor</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/floor</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/floor">View code for chebfun/floor</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/floor</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">floor</span>   Pointwise floor function of a CHEBFUN.
    G = <span class="helptopic">floor</span>(F) returns the CHEBFUN G such that G(X) = <span class="helptopic">floor</span>(F(x)) for each x
    in F.domain. 
 
    If F is complex, then the G = <span class="helptopic">floor</span>(REAL(F)) + 1i*<span class="helptopic">floor</span>(IMAG(F)).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/ceil">ceil</a>, <a href="matlab:helpwin chebfun/round">round</a>, <a href="matlab:helpwin chebfun/fix">fix</a>.
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
