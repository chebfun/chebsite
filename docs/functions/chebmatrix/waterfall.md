---
title: "waterfall"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "waterfall"
snippet: "Waterfall plot for CHEBMATRIX object."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebmatrix/waterfall</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebmatrix/waterfall</td>
            <td class="subheader-left"><a href="matlab:edit chebmatrix/waterfall">View code for chebmatrix/waterfall</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebmatrix/waterfall</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">waterfall</span>   Waterfall plot for CHEBMATRIX object.
    <span class="helptopic">waterfall</span>(U), or <span class="helptopic">waterfall</span>(U, T) where LENGTH(T) = MIN(SIZE(U)), plots a
    "waterfall" plot of the CHEBMATRIX U. If U cannot be converted to a
    QUASIMATRIX (i.e., if it contains INFxINF blocks), then an error is thrown.
 
    <span class="helptopic">waterfall</span>(U, T, PROP1, VAL1, PROP2, VAL2, ...) allows additional plotting
    options. For further details see CHEBFUN/<span class="helptopic">waterfall</span>.
 
    <span class="helptopic">waterfall</span>(U, ..., 'EdgeColors', COLS) allows specification of the Edge
    Colors for each of the rows in U. If COLS is a standard color string (e.g.,
    'b') or a 1x3 vector, this functions the same as 'EdgeColor'. If COLs is a
    cell array or a matrix with the same number of rows as U, the kth row of U
    is plotted in the color COLS{k} or COLS(k,:).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebmatrix/plot">plot</a>, <a href="matlab:helpwin plot3">plot3</a>.
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
