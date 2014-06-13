---
title: "pchip"
layout: function-reference-item
class_name: "chebfun"
function_name: "pchip"
snippet: "CHEBFUN Cubic Hermite interpolating polynomial."
qualifiers: "Static"
return_type: "f"
arguments: "(x, y, method)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun.pchip</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun.pchip</td>
            <td class="subheader-left"><a href="matlab:edit chebfun.pchip">View code for chebfun.pchip</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun.pchip</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">pchip</span>   CHEBFUN Cubic Hermite interpolating polynomial.
    F = <span class="helptopic">chebfun.pchip</span>(X, Y) returns a CHEBFUN F representing a certain
    shape-preserving piecewise cubic Hermite interpolant to the values Y at the
    sites X. X must be a vector. If Y is a vector, then Y(j) is taken as the
    value to be matched at X(j), hence Y must be of the same length as X. If Y
    is a matrix, then Y(:,j) is taken as the value to be matched at X(j).
 
    F = <span class="helptopic">chebfun.pchip</span>(X, Y, D) is similar, but F is defined on the domain D.
 
   Example:
     x = -3:3;
     y = [-1 -1 -1 0 1 1 1];
     plot(chebfun.pchip(x, y)); hold on, 
     plot(chebfun.spline(x, y), '-r');
     plot(x, y, 'or'), hold off
     legend('pchip', 'spline')</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun.spline">spline</a>, <a href="matlab:helpwin chebfun.interp1">interp1</a>.
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
            <td>true</td>
         </tr>
      </table>
   </body>
</html>
