---
title: "plot3"
layout: function-reference-item
class_name: "chebfun"
function_name: "plot3"
snippet: "Plot for CHEBFUN objects in 3-D space."
qualifiers: ""
return_type: "varargout"
arguments: "(f, g, h, varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/plot3</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/plot3</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/plot3">View code for chebfun/plot3</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/plot3</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">plot3</span>   Plot for CHEBFUN objects in 3-D space.
    <span class="helptopic">plot3</span>() is a three-dimensional analogue of PLOT().
 
    <span class="helptopic">plot3</span>(X, Y, Z), where X, Y, and Z are three CHEBFUN objects, plots a line in
    3-space. X, Y, and Z may be array-valued, but must have the same number of
    columns.
 
    Various line types, plot symbols, and colors may be obtained with <span class="helptopic">plot3</span>(X,
    Y, Z, S) where S is a string of length 1, 2 or 3 containing characters
    listed under the PLOT command.
 
    [HLINE, HPOINT, HJUMP] = PLOT(X, Y, Z) returns column vectors of handles to
    lineseries objects (one for each column in the case of array-valued CHEBFUN
    objects), corresponding to the line, point, and jump plots, respectively.
 
  Example: A helix:
    t = chebfun('t', [0, 10*pi]);
    plot3(sin(t), cos(t), t);</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/plot">plot</a>, <a href="matlab:helpwin @chebfun/plotData">plotData</a>.
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
