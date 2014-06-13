---
title: "spline"
layout: function-reference-item
class_name: "chebfun"
function_name: "spline"
snippet: "CHEBFUN cubic spline data interpolation."
qualifiers: "Static"
return_type: "f"
arguments: "(x, y, d)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun.spline</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun.spline</td>
            <td class="subheader-left"><a href="matlab:edit chebfun.spline">View code for chebfun.spline</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun.spline</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">spline</span>   CHEBFUN cubic spline data interpolation.
    F = <span class="helptopic">chebfun.spline</span>(X, Y) returns a CHEBFUN F with domain [X(1), X(end)]
    representing the cubic spline interpolant to the data values Y at the data
    sites X. X must be a vector. If Y is a vector, then Y(j) is taken as the
    value to be matched at X(j), hence Y must be of the same length as X  -- see
    below for an exception to this. If Y is a matrix, then Y(:,j) is taken as
    the value to be matched at X(j).
 
    F = <span class="helptopic">chebfun.spline</span>(X, Y, D) is similar, but F is defined on the domain D.
 
    Ordinarily, the not-a-knot end conditions are used. However, if Y contains
    two more values than X has entries, then the first and last value in Y are
    used as the end slopes for the cubic spline.
 
    Example:
    This generates a sine-like spline curve and samples it over a finer mesh:
        x = 0:10;  y = sin(x);
        f = chebfun.spline(x, y);
        plot(x, y, 'o', f)</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun.interp1">interp1</a>, <a href="matlab:helpwin chebfun.pchip">pchip</a>.
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
