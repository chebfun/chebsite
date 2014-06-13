---
title: "quiver3"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "quiver3"
snippet: "3-D quiver plot of a CHEBFUN2V."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2v/quiver3</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2v/quiver3</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2v/quiver3">View code for chebfun2v/quiver3</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2v/quiver3</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">quiver3</span>   3-D quiver plot of a CHEBFUN2V.
    <span class="helptopic">quiver3</span>(F) plots velocity vectors as arrows with components F(1), F(2),
    F(3), which are CHEBFUN2 objects. <span class="helptopic">quiver3</span> automatically scales the arrows to
    fit. The arrows are plotted on a uniform grid.
 
    <span class="helptopic">quiver3</span>(Z,F) plots velocity vectors at the equally spaced surface points
    specified by the matrix or CHEBFUN2 Z. If Z is a CHEBFUN2 then we use Z to
    map the uniform grid.
 
    <span class="helptopic">quiver3</span>(X,Y,Z,F) plots velocity vectors at (x,y,z). If X, Y, Z are CHEBFUN2
    objects then we use X, Y, Z to map the uniform grid.
 
    <span class="helptopic">quiver3</span>(F,S), <span class="helptopic">quiver3</span>(Z,F,S) or <span class="helptopic">quiver3</span>(X,Y,Z,F,S) automatically scales the
    arrows to fit and then stretches them by S. Use S=0 to plot the arrows with
    the automatic scaling.
 
    <span class="helptopic">quiver3</span>(...,LINESPEC) uses the plot linestyle specified for the velocity
    vectors.  Any marker in LINESPEC is drawn at the base instead of an arrow on
    the tip.  Use a marker of '.' to specify no marker at all.  See PLOT for
    other possibilities.
 
    QUIVER(...,'numpts',N) plots arrows on a N by N uniform grid.
 
    <span class="helptopic">quiver3</span>(...,'filled') fills any markers specified.
 
    H = <span class="helptopic">quiver3</span>(...) returns a quiver object.
 
    If F is a CHEBFUN2V with two components then we recommend using
    CHEBFUN2V/QUIVER.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2v/quiver">quiver</a>.
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
