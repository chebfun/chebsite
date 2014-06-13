---
title: "size"
layout: function-reference-item
class_name: "chebfun"
function_name: "size"
snippet: "Size of a CHEBFUN."
qualifiers: ""
return_type: "[s1, s2]"
arguments: "(f, dim)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/size</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/size</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/size">View code for chebfun/size</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/size</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">size</span>   Size of a CHEBFUN.
    S = <span class="helptopic">size</span>(F) returns a two-element row vector S = [S1, S2]. If F is a column
    CHEBFUN, then S1 is infinity and S2 is the number of columns. For a row
    CHEBFUN, S1 is the number of rows and S2 is infinity. If the finite
    dimension is &gt; 1, we say F is "array-valued" or a "quasimatrix".
 
    [S1, S2] = <span class="helptopic">size</span>(F) returns the dimensions of F as separate output variables.
 
    S = <span class="helptopic">size</span>(F, DIM) returns the dimension specified by the scalar DIM.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/length">length</a>.
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
