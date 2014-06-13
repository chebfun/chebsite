---
title: "contourf"
layout: function-reference-item
class_name: "chebfun2"
function_name: "contourf"
snippet: "Filled contour plot of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/contourf</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/contourf</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/contourf">View code for chebfun2/contourf</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/contourf</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">contourf</span>   Filled contour plot of a CHEBFUN2.
    <span class="helptopic">contourf</span>(...) is the same as CONTOUR(...) except that the areas between
    contours are filled with colors according to the Z-value for each level.
    Contour regions with data values at or above a given level are filled with
    the color that maps to the interval.
 
    NaN's in the Z-data leave white holes with black borders in the contour
    plot.
 
    When you use the <span class="helptopic">contourf</span>(Z, V) syntax to specify a vector of contourf
    levels (V must increase monotonically), contourf regions with Z-values less
    than V(1) are not filled (are rendered in white). To fill such regions with
    a color, make V(1) less than or equal to the minimum Z-data value.
 
    <span class="helptopic">contourf</span>(F, 'NUMPTS', N) computes the contourf lines on a N by N grid. If N
    is larger than 200 then the contourf lines are drawn with more detail.
 
    [C, H] = <span class="helptopic">contourf</span>(...) also returns a handle H to a CONTOURGROUP object.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/contour">contour</a>.
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
