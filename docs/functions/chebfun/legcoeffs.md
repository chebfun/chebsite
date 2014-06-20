---
title: "legcoeffs"
layout: function-reference-item
class_name: "chebfun"
function_name: "legcoeffs"
snippet: "Legendre polynomial coefficients of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/legcoeffs</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/legcoeffs</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/legcoeffs">View code for chebfun/legcoeffs</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/legcoeffs</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">legcoeffs</span>    Legendre polynomial coefficients of a CHEBFUN.
    A = <span class="helptopic">legcoeffs</span>(F, N) returns the first N+1 coefficients in the Legendre
    series expansion of the CHEBFUN F, so that such that F approximately equals
    A(1) P_N(x) + ... + A(N) P_1(x) + A(N+1) P_0(x) where P_N(x) denotes the
    N-th Legendre polynomial. A is a row vector.
 
    If F is smooth (i.e., numel(f.funs) == 1), then A = <span class="helptopic">legcoeffs</span>(F) will assume
    that N = length(F) - 1;
 
    There is also a <span class="helptopic">legcoeffs</span> command in the Chebfun trunk directory which
    computes the CHEBFUN corresponding to the Legendre polynomial P_n(x).
 
    <span class="helptopic">legcoeffs</span> does not support quasimatrices.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/chebcoeffs">chebcoeffs</a>, <a href="matlab:helpwin chebfun/jaccoeffs">jaccoeffs</a>, <a href="matlab:helpwin chebfun/fourcoeffs">fourcoeffs</a>.
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
