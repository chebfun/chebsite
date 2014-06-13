---
title: "pol2cart"
layout: function-reference-item
class_name: "chebfun2"
function_name: "pol2cart"
snippet: "Transform polar to Cartesian coordinates for CHEBFUN2 objects."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/pol2cart</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/pol2cart</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/pol2cart">View code for chebfun2/pol2cart</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/pol2cart</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">pol2cart</span>   Transform polar to Cartesian coordinates for CHEBFUN2 objects.
 
    [X,Y] = <span class="helptopic">pol2cart</span>(TH,R) transforms corresponding elements of data stored in
    polar coordinates (angle TH, radius R) to Cartesian coordinates X,Y.  The
    arrays TH and R must the same size (or either can be scalar).  TH must be in
    radians.
  
    [X,Y,Z] = <span class="helptopic">pol2cart</span>(TH,R,Z) transforms corresponding elements of data stored
    in cylindrical coordinates (angle TH, radius R, height Z) to Cartesian
    coordinates X,Y,Z. The arrays TH, R, and Z must be the same size (or any of
    them can be scalar).  TH must be in radians.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/sph2cart">sph2cart</a>.
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
