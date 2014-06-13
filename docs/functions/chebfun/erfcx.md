---
title: "erfcx"
layout: function-reference-item
class_name: "chebfun"
function_name: "erfcx"
snippet: "Scaled complementary error function of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/erfcx</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/erfcx</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/erfcx">View code for chebfun/erfcx</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/erfcx</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">erfcx</span>   Scaled complementary error function of a CHEBFUN.
    <span class="helptopic">erfcx</span>(X) is the scaled complementary error function of the real-valued
    CHEBFUN X. The scaled complementary error function is defined as:
        <span class="helptopic">erfcx</span>(X) = EXP(X.^2) * ERFC(X)
    which is approximately (1/sqrt(pi)) * 1./X for large X.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/erf">erf</a>, <a href="matlab:helpwin chebfun/erfc">erfc</a>, <a href="matlab:helpwin chebfun/erfinv">erfinv</a>, <a href="matlab:helpwin chebfun/erfcinv">erfcinv</a>.
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
