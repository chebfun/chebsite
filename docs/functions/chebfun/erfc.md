---
title: "erfc"
layout: function-reference-item
class_name: "chebfun"
function_name: "erfc"
snippet: "Complementary error function of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/erfc</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/erfc</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/erfc">View code for chebfun/erfc</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/erfc</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">erfc</span>   Complementary error function of a CHEBFUN.
    <span class="helptopic">erfc</span>(X) is the complementary error function of the real-valued CHEBFUN X.
    The complementary error function is defined as:
        <span class="helptopic">erfc</span>(X)(s) = 2/sqrt(pi) * integral from X(s) to inf of exp(-t^2) dt.
                   = 1 - ERF(X)(s).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/erf">erf</a>, <a href="matlab:helpwin chebfun/erfcx">erfcx</a>, <a href="matlab:helpwin chebfun/erfinv">erfinv</a>, <a href="matlab:helpwin chebfun/erfcinv">erfcinv</a>.
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
