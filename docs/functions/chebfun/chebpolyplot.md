---
title: "chebpolyplot"
layout: function-reference-item
class_name: "chebfun"
function_name: "chebpolyplot"
snippet: "Display Chebyshev coefficients graphically."
qualifiers: ""
return_type: "h"
arguments: "(f, varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/chebpolyplot</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/chebpolyplot</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/chebpolyplot">View code for chebfun/chebpolyplot</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/chebpolyplot</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">chebpolyplot</span>   Display Chebyshev coefficients graphically.
    <span class="helptopic">chebpolyplot</span>(F) plots the Chebyshev coefficients of a CHEBFUN F on a
    semilogy scale. A horizontal line at the epslevel of F is also plotted. If
    F is an array-valued CHEBFUN or has breakpoints, then a curve is plotted
    for each FUN of each component (column) of F.
 
    <span class="helptopic">chebpolyplot</span>(F, S) allows further plotting options, such as linestyle,
    linecolor, etc, in the standard MATLAB manner. If S contains a string
    'LOGLOG', the coefficients will be displayed on a log-log scale. If S
    contains a string 'NOEPSLEVEL' the epslevel is not plotted.
 
    H = <span class="helptopic">chebpolyplot</span>(F) returns a column vector of handles to lineseries
    objects. The final entry is that of the epslevel plot.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/plot">chebfun/plot</a>
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
