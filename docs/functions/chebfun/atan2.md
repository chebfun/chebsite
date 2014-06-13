---
title: "atan2"
layout: function-reference-item
class_name: "chebfun"
function_name: "atan2"
snippet: "Four quadrant inverse tangent of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/atan2</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/atan2</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/atan2">View code for chebfun/atan2</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/atan2</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">atan2</span>   Four quadrant inverse tangent of a CHEBFUN.
    <span class="helptopic">atan2</span>(Y, X) is the four quadrant arctangent of the real parts of the CHEBFUN
    objects X and Y.  -pi &lt;= <span class="helptopic">atan2</span>(Y, X) &lt;= pi.
 
    <span class="helptopic">atan2</span> is defined as:
                   { atan(y/x),               x &gt; 0
                   { atan(y/x) + pi,  y &gt;= 0, x &lt; 0
    atan2(y, x) =  { atan(y/x) - pi,  y &lt; 0,  x &lt; 0
                   { pi/2,            y &gt; 0,  x = 0
                   { -pi/2,           y &lt; 0,  x = 0
                   { 0,               y = 0,  x = 0</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/atan">atan</a>, <a href="matlab:helpwin chebfun/atan2d">atan2d</a>.
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
