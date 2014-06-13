---
title: "fix"
layout: function-reference-item
class_name: "chebfun"
function_name: "fix"
snippet: "Round a CHEBFUN pointwise toward zero."
qualifiers: ""
return_type: "g"
arguments: "(f)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/fix</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/fix</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/fix">View code for chebfun/fix</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/fix</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">fix</span>   Round a CHEBFUN pointwise toward zero.
    G = <span class="helptopic">fix</span>(F) returns the CHEBFUN G such that G(x) = <span class="helptopic">fix</span>(F(x)) for each x in
    F.domain.
 
    If F is complex, then the G = <span class="helptopic">fix</span>(REAL(F)) + 1i*<span class="helptopic">fix</span>(IMAG(F)).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/round">round</a>, <a href="matlab:helpwin chebfun/ceil">ceil</a>, <a href="matlab:helpwin chebfun/floor">floor</a>.
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
