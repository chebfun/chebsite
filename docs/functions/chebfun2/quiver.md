---
title: "quiver"
layout: function-reference-item
class_name: "chebfun2"
function_name: "quiver"
snippet: "Quiver plot of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/quiver</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/quiver</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/quiver">View code for chebfun2/quiver</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/quiver</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">quiver</span>   Quiver plot of a CHEBFUN2.
    <span class="helptopic">quiver</span>(F, G) plots the vector velocity field of (F,G). <span class="helptopic">quiver</span> automatically
    attempts to scale the arrows to fit within the grid. The arrows start on a
    uniform grid. This returns the same plot as <span class="helptopic">quiver</span>([F ; G]).
 
    <span class="helptopic">quiver</span>(F, G, S) automatically scales the arrows to fit within the grid and
    then stretches them by S. Use S = 0 to plot the arrows without the automatic
    scaling. The arrows are on a uniform grid.
 
    <span class="helptopic">quiver</span>(X, Y, F, G, ...) is the same as <span class="helptopic">quiver</span>(F, G, ...) except the arrows
    are on the grid given in X and Y. If X and Y are CHEBFUN2 objects the arrows
    are on the image of the uniform grid of X and Y.
 
    <span class="helptopic">quiver</span>(...,'numpts',N) plots arrows on a N by N uniform grid.
 
    <span class="helptopic">quiver</span>(...,LINESPEC) uses the plot linestyle specified for the velocity
    vectors. Any marker in LINESPEC is drawn at the base instead of an arrow on
    the tip. Use a marker of '.' to specify no marker at all. See PLOT for
    other possibilities.
 
    H = <span class="helptopic">quiver</span>(...) returns a quivergroup handle.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2v/quiver">chebfun2v/quiver</a>.
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
