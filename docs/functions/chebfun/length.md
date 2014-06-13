---
title: "length"
layout: function-reference-item
class_name: "chebfun"
function_name: "length"
snippet: "Length of a Chebfun."
qualifiers: ""
return_type: "[out, out2]"
arguments: "(f)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/length</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/length</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/length">View code for chebfun/length</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/length</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">length</span>   Length of a Chebfun.
    <span class="helptopic">length</span>(F) returns the length of a scalar-valued CHEBFUN object F, which is
    defined as the sum of the length of F.funs. If F is an quasimatrix, then
    <span class="helptopic">length</span>(F) returns the maximum length of the columns.
 
    [LEN, LENFUNS] = <span class="helptopic">length</span>(F) also returns the length of each of the piecewise
    components of the scalar-valued CHEBFUN object F. If F is array-valued
    LENFUNS = NaN.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/size">size</a>.
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
