---
title: "sph2cart"
layout: function-reference-item
class_name: "chebfun2"
function_name: "sph2cart"
snippet: "Transform spherical to Cartesian coordinates for CHEBFUN2 objects."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/sph2cart</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/sph2cart</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/sph2cart">View code for chebfun2/sph2cart</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/sph2cart</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">sph2cart</span>   Transform spherical to Cartesian coordinates for CHEBFUN2 objects.
    [X, Y, Z] = <span class="helptopic">sph2cart</span>(TH, PHI, R) transforms corresponding elements of data
    stored in spherical coordinates (azimuth TH, elevation PHI, radius R) to
    Cartesian coordinates X,Y,Z.  The arrays TH, PHI, and R must be the same
    size (or any of them can be scalar).  TH and PHI must be in radians.
 
    TH is the counterclockwise angle in the xy plane measured from the
    positive x axis.  PHI is the elevation angle from the xy plane.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/pol2cart">pol2cart</a>.
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
