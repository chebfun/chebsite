---
title: "surf"
layout: function-reference-item
class_name: "chebfun2"
function_name: "surf"
snippet: "Surface plot of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/surf</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/surf</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/surf">View code for chebfun2/surf</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/surf</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">surf</span>  Surface plot of a CHEBFUN2.
    <span class="helptopic">surf</span>(F, C) plots the colored parametric surface defined by F and the matrix
    C. The matrix C, defines the colouring of the surface.
 
    <span class="helptopic">surf</span>(F) uses colors proportional to surface height.
 
    <span class="helptopic">surf</span>(X, Y, F, ...) is the same as <span class="helptopic">surf</span>(F, ...) when X and Y are CHEBFUN2
    objects except X and Y supplies the plotting locations are  mapped by X and
    Y.
 
    <span class="helptopic">surf</span>(..., 'PropertyName', PropertyValue,...) sets the value of the specified
    surface property. Multiple property values can be set with a single
    statement.
 
    H = <span class="helptopic">surf</span>(...) returns a handle to a surface plot object.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/plot">plot</a>, <a href="matlab:helpwin surfc">surfc</a>.
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
