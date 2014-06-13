---
title: "sphere"
layout: function-reference-item
class_name: "chebfun2"
function_name: "sphere"
snippet: "Generate a spherical surface. (Not necessarily a sphere!)"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/sphere</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/sphere</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/sphere">View code for chebfun2/sphere</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/sphere</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">sphere</span>   Generate a spherical surface. (Not necessarily a sphere!)
    <span class="helptopic">sphere</span>(R), where R is a CHEBFUN2 on the domain [0, pi] x [0, 2*pi] plots the
    "sphere" of radius R(th,phi).
 
    [X, Y, Z]=<span class="helptopic">sphere</span>(R) returns X, Y, and Z as CHEBFUN2 objects such that
    SURF(X,Y,Z) plots a sphere of radius R(th,phi).
  
    F = <span class="helptopic">sphere</span>(R) returns the CHEBFUN2V representing the sphere of radius R.
    SURF(F) plots a sphere of radius R.
 
    Omitting output arguments causes the <span class="helptopic">sphere</span> command to be displayed with a
    SURF command and no outputs are returned.
 
  For the unit sphere: 
    r = chebfun2(@(th, phi) 1+0*th, [0 pi 0 2*pi]);
    F = sphere( r );   surf( F )
 
  For a sea shell:
    r = chebfun2(@(th, phi) phi, [0 pi 0 2*pi]);
    F = sphere( r ); surf( F )</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin cylinder">cylinder</a>, <a href="matlab:helpwin chebfun2/ellipsoid">ellipsoid</a>.
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
