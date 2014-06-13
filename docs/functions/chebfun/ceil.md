---
title: "ceil"
layout: function-reference-item
class_name: "chebfun"
function_name: "ceil"
snippet: "Pointwise ceiling of a CHEBFUN."
qualifiers: ""
return_type: "g"
arguments: "(f)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/ceil</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/ceil</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/ceil">View code for chebfun/ceil</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/ceil</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">ceil</span>   Pointwise ceiling of a CHEBFUN.
    G = <span class="helptopic">ceil</span>(F) returns the CHEBFUN G such that G(x) = <span class="helptopic">ceil</span>(F(x)) for each x in
    F.domain.
 
    If F is complex, then the G = <span class="helptopic">ceil</span>(REAL(F)) + 1i*<span class="helptopic">ceil</span>(IMAG(F)).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/floor">floor</a>, <a href="matlab:helpwin chebfun/round">round</a>, <a href="matlab:helpwin chebfun/fix">fix</a>.
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
