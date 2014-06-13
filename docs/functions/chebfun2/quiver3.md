---
title: "quiver3"
layout: function-reference-item
class_name: "chebfun2"
function_name: "quiver3"
snippet: "3-D quiver plot of a CHEBFUN2V at data mapped by a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/quiver3</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/quiver3</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/quiver3">View code for chebfun2/quiver3</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/quiver3</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">quiver3</span>  3-D quiver plot of a CHEBFUN2V at data mapped by a CHEBFUN2.
 
  <span class="helptopic">quiver3</span>(Z, F) plots velocity vectors at the equally spaced surface points
  specified by the CHEBFUN2 Z. We use Z to map a uniform grid. F should be
  a CHEBFUN2V.
 
  <span class="helptopic">quiver3</span>(X, Y, Z, F) plots velocity vectors at (x,y,z), where X, Y, Z are
  CHEBFUN2 objects which we use to to map a uniform grid. F should be a
  CHEBFUN2V.
 
  Alternative syntax for this command is:
  <span class="helptopic">quiver3</span>(X,Y,Z,[f;g;h]) or <span class="helptopic">quiver3</span>(X,Y,Z,f,g,h), where f, g, and h are
  CHEBFUN2 objects.
 
  QUIVER(...,'numpts',N) plots arrows on a N x N uniform grid.
 
 
  This command is a wrapper to CHEBFUN2V/<span class="helptopic">quiver3</span>, and is required because
  CHEBFUN2 methods take priority over CHEBFUN2V methods.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2v/quiver3">chebfun2v/quiver3</a>.
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
