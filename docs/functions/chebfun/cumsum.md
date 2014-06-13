---
title: "cumsum"
layout: function-reference-item
class_name: "chebfun"
function_name: "cumsum"
snippet: "Indefinite integral of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/cumsum</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/cumsum</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/cumsum">View code for chebfun/cumsum</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/cumsum</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">cumsum</span>   Indefinite integral of a CHEBFUN.
    G = <span class="helptopic">cumsum</span>(F) is the indefinite integral of the column CHEBFUN F. G will
    typically be normalised so that G(F.domain(1)) = 0. The exception to this is
    when computing indefinite integrals of functions whose indefinite integrals
    have singularities. In this case, the arbitrary constant in the indefinite
    integral is chosen to make the representation of G as simple as possible.
 
    <span class="helptopic">cumsum</span>(F, N) returns the Nth integral of F. If N is not an integer then
    <span class="helptopic">cumsum</span>(F, N) returns the fractional integral of order N as defined by the
    Riemann-Liouville integral.
 
    <span class="helptopic">cumsum</span>(F, N, 2) will take the Nth cumulative sum over the columns F an
    array-valued CHEBFUN or quasimatrix.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/sum">sum</a>, <a href="matlab:helpwin chebfun/integral">integral</a>.
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
