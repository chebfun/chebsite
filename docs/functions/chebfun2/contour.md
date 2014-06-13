---
title: "contour"
layout: function-reference-item
class_name: "chebfun2"
function_name: "contour"
snippet: "contour plot of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/contour</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/contour</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/contour">View code for chebfun2/contour</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/contour</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">contour</span>  contour plot of a CHEBFUN2.
    <span class="helptopic">contour</span>(F) is a contour plot of F treating the values of F as heights above
    a plane. A contour plot are the level curves of F for some values V. The
    values V are chosen automatically.
 
    <span class="helptopic">contour</span>(F, N) draw N contour lines, overriding the automatic number. The
    values V are still chosen automatically.
    
    <span class="helptopic">contour</span>(F, V) draw LENGTH(V) contour lines at the values specified in vector
    V. Use contour(F, [v, v]) to compute a single contour at the level v.
 
    <span class="helptopic">contour</span>(X, Y, F,...), <span class="helptopic">contour</span>(X, Y, F ,N, ...), and <span class="helptopic">contour</span>(X, Y, F, V,...)
    where X and Y are matrices that are used to specify the plotting grid.
 
    [C, H] = contour(...) returns contour matrix C as described in CONTOURC and
    a handle H to a contourgroup object.  This handle can be used as input to
    CLABEL.
 
    <span class="helptopic">contour</span>(F, 'NUMPTS', N) plots the contour lines on a N by N uniform grid. If
    NUMPTS is not given then we plot on an 200 by 200 grid.
 
    <span class="helptopic">contour</span>(F, 'PIVOTS', STR) plots the contour lines with the pivot locations
    used during constructor.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/contourf">contourf</a>.
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
