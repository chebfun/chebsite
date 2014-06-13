---
title: "ellipsoid"
layout: function-reference-item
class_name: "chebfun2"
function_name: "ellipsoid"
snippet: "Generate an ellipsoid-like surface. (Not necessarily an ellipsoid!)"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/ellipsoid</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/ellipsoid</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/ellipsoid">View code for chebfun2/ellipsoid</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/ellipsoid</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">ellipsoid</span>  Generate an ellipsoid-like surface. (Not necessarily an ellipsoid!)
    <span class="helptopic">ellipsoid</span>(A,B,C), where A, B, and C are CHEBFUN2 objects on the domain [0
    pi]x[0 2*pi] plots the "<span class="helptopic">ellipsoid</span>" of semi axis lengths A(th,phi),
    B(th,phi), and C(th,phi).
 
    [X Y Z]=<span class="helptopic">ellipsoid</span>(A,B,C) returns X, Y, and Z as CHEBFUN2 objects such that
    SURF(X,Y,Z) plots an <span class="helptopic">ellipsoid</span> of semi axis lengths A(th,phi), B(th,phi),
    and C(th,phi).
  
    F = <span class="helptopic">ellipsoid</span>(A,B,C) returns the CHEBFUN2V representing the <span class="helptopic">ellipsoid</span>
    SURF(F) plots the <span class="helptopic">ellipsoid</span>.
 
    Omitting output arguments causes the <span class="helptopic">ellipsoid</span> command to be displayed with
    a SURF command and no outputs are returned.
 
  For the ellipsoid: 
    a = chebfun2(@(th,phi) 1+0*th,[0 pi 0 2*pi]);
    F = ellipsoid(a,2*a,3*a); surf(F)
 
  For a badly shaped ship: 
    a = chebfun2(@(th,phi) th,[0 pi 0 2*pi])
    F = ellipsoid(a,2*a,cos(2*a)+.25); surf(F)</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/sphere">sphere</a>, <a href="matlab:helpwin cylinder">cylinder</a>.
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
