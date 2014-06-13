---
title: "unwrap"
layout: function-reference-item
class_name: "chebfun"
function_name: "unwrap"
snippet: "Unwrap CHEBFUN phase angle."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/unwrap</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/unwrap</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/unwrap">View code for chebfun/unwrap</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/unwrap</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">unwrap</span>   Unwrap CHEBFUN phase angle.
    <span class="helptopic">unwrap</span>(P) unwraps radian phases P by changing absolute jumps greater than or
    equal to pi to their 2*pi complement. It unwraps along the continuous
    dimension of P and leaves the first FUN along this dimension unchanged.
 
    <span class="helptopic">unwrap</span>(P, TOL) uses a jump tolerance TOL, rather than the default TOL = pi.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/abs">abs</a>, <a href="matlab:helpwin chebfun/angle">angle</a>.
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
