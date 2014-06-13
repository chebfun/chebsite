---
title: "atan2d"
layout: function-reference-item
class_name: "chebfun"
function_name: "atan2d"
snippet: "Four quadrant inverse tangent (in degrees) of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/atan2d</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/atan2d</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/atan2d">View code for chebfun/atan2d</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/atan2d</div>
      <div class="helptext"><pre><!--helptext --> ATAN2   Four quadrant inverse tangent (in degrees) of a CHEBFUN.
    <span class="helptopic">atan2d</span>(Y, X) is the four quadrant arctangent (in degrees) of the real parts
    of the CHEBFUN objects X and Y.  -180 &lt;= ATAN2(Y, X) &lt;= 180.
 
    <span class="helptopic">atan2d</span> is defined as:
                   { atan(y/x),               x &gt; 0
                   { atan(y/x) + 180, y &gt;= 0, x &lt; 0
    atan2(y, x) =  { atan(y/x) - 180, y &lt; 0,  x &lt; 0
                   { 90,              y &gt; 0,  x = 0
                   { -90,             y &lt; 0,  x = 0
                   { 0,               y = 0,  x = 0</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/atan">atan</a>, <a href="matlab:helpwin chebfun/atan2">atan2</a>.
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
