---
title: "quiver"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "quiver"
snippet: "Quiver plot of CHEBFUN2V."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2v/quiver</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2v/quiver</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2v/quiver">View code for chebfun2v/quiver</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2v/quiver</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">quiver</span>   Quiver plot of CHEBFUN2V.
    <span class="helptopic">quiver</span>(F) plots the vector velocity field of F. <span class="helptopic">quiver</span> automatically
    attempts to scale the arrows to fit within the grid. The arrows are on a
    uniform grid.
 
    <span class="helptopic">quiver</span>(F,S) automatically scales the arrows to fit within the grid and then
    stretches them by S.  Use S=0 to plot the arrows without the automatic
    scaling. The arrows are on a uniform grid.
 
    <span class="helptopic">quiver</span>(X,Y,F,...) is the same as <span class="helptopic">quiver</span>(F,...) except the arrows are on the
    grid given in X and Y.
 
    <span class="helptopic">quiver</span>(...,LINESPEC) uses the plot linestyle specified for the velocity
    vectors.  Any marker in LINESPEC is drawn at the base instead of an arrow on
    the tip.  Use a marker of '.' to specify no marker at all.  See PLOT for
    other possibilities.
 
    <span class="helptopic">quiver</span>(...,'numpts',N) plots arrows on a N by N uniform grid.
 
    H = <span class="helptopic">quiver</span>(...) returns a quivergroup handle.
 
    If F is a CHEBFUN2V with three non-zero components then this calls QUIVER3.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2v/quiver3">quiver3</a>.
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
