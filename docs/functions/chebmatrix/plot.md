---
title: "plot"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "plot"
snippet: "Plot for CHEBMATRIX objects."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebmatrix/plot</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebmatrix/plot</td>
            <td class="subheader-left"><a href="matlab:edit chebmatrix/plot">View code for chebmatrix/plot</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebmatrix/plot</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">plot</span>   Plot for CHEBMATRIX objects.
    <span class="helptopic">plot</span>(A) plots the CHEBMATRIX object A.
 
    If A contains only CHEBFUN and DOUBLE objects, A is converted to a
    QUASIMATRIX, and CHEBFUN/<span class="helptopic">plot</span>() is called. In this case <span class="helptopic">plot</span>(A, S) allows
    various line types, plot symbols, and colors to be used, where S is a
    character string. See CHEBFUN/<span class="helptopic">plot</span>() for further details.
 
    If A contains inf x inf blocks, CHEBMATRIX/SPY() is called. In this case
    SPY(A, DIM, DISCTYPE) uses the dimension vector DIM and the discretization
    DISCTYPE for the visualization. See CHEBMATRIX/SPY() for further details.
 
    H = <span class="helptopic">plot</span>(...) will return the figure handle handle from the plot in the case
    when CHEBFUN/<span class="helptopic">plot</span>() is called, but throw an error for CHEBMATRIX/SPY().</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/plot">chebfun/plot</a>, CHEMATRIX/SPY.
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
