---
title: "islinear"
layout: function-reference-item
class_name: "chebop"
function_name: "islinear"
snippet: "Determine linearity of a CHEBOP."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebop/islinear</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebop/islinear</td>
            <td class="subheader-left"><a href="matlab:edit chebop/islinear">View code for chebop/islinear</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebop/islinear</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">islinear</span>   Determine linearity of a CHEBOP.
    OUT = <span class="helptopic">islinear</span>(N) determines the linearity of the CHEBOP N. In particular:
        OUT(1) = 1 if N.OP is linear, 0 otherwise.
        OUT(2) = 1 if N.LBC is linear, 0 otherwise.
        OUT(3) = 1 if N.RBC is linear, 0 otherwise.
        OUT(4) = 1 if N.BC is linear, 0 otherwise.
 
    OUT = <span class="helptopic">islinear</span>(N, U) performs the linearization of N around the function U,
    rather than the zero function.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebop/linearize">linearize</a>.
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
