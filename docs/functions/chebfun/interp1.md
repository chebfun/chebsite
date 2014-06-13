---
title: "interp1"
layout: function-reference-item
class_name: "chebfun"
function_name: "interp1"
snippet: "CHEBFUN polynomial interpolant at any distribution of points."
qualifiers: "Static"
return_type: "f"
arguments: "(x, y, method, dom)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun.interp1</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun.interp1</td>
            <td class="subheader-left"><a href="matlab:edit chebfun.interp1">View code for chebfun.interp1</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun.interp1</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">interp1</span>   CHEBFUN polynomial interpolant at any distribution of points.
    P = <span class="helptopic">chebfun.interp1</span>(X, Y), where X and Y are vectors, returns the CHEBFUN P
    defined on the domain [X(1), X(end)] corresponding to the polynomial
    interpolant through the data Y(j) at points X(j).
 
    If Y is a matrix with more than one column then then Y(:,j) is taken as the
    value to be matched at X(j) and P is an array-valued CHEBFUN with each
    column corresponding to the appropriate interpolant.
 
    EXAMPLE: The following commands plot the interpolant in 11 equispaced points
    on [-1, 1] through the famous Runge function:
        d = [-1, 1];
        ff = @(x) 1./(1+25*x.^2);
        x = linspace(d(1), d(2), 11);
        p = chebfun.interp1(x, ff(x))
        f = chebfun(ff, d);
        plot(f, 'k', p, 'r-'), hold on, plot(x, ff(x), 'r.'), grid on
 
    P = <span class="helptopic">chebfun.interp1</span>(X, Y, METHOD) specifies alternate interpolation methods.
    The default is as described above. (Use an empty matrix [] to specify the
    default.) Available methods are:
        'linear'   - linear interpolation
        'spline'   - piecewise cubic spline interpolation (SPLINE)
        'pchip'    - shape-preserving piecewise cubic interpolation
        'cubic'    - same as 'pchip'
        'poly'     - polynomial interpolation, as described above
 
    P = <span class="helptopic">chebfun.interp1</span>(X, Y, METHOD, DOM) restricts the result P to the domain
    DOM.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun.spline">spline</a>, <a href="matlab:helpwin chebfun.pchip">pchip</a>.
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
