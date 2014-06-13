---
title: "fill"
layout: function-reference-item
class_name: "chebfun"
function_name: "fill"
snippet: "Filled 2-D CHEBFUN plots."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/fill</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/fill</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/fill">View code for chebfun/fill</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/fill</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">fill</span>  Filled 2-D CHEBFUN plots.
    <span class="helptopic">fill</span>(F, G, C) fills the 2-D region defined by CHEBFUN objects F and G with
    the color specified by C. If necessary, the region is closed by connecting
    the first and last point of the curve defined by F and G.
 
    If C is a single character string chosen from the list 'r', 'g', 'b', 'c',
    'm', 'y', 'w', 'k', or an RGB row vector triple, [r g b], the polygon is
    filled with the constant specified color.
 
    If F and G are array-valued CHEBFUN objects of the same size, one region per
    column is drawn. <span class="helptopic">fill</span>(F1, G1, C1, F2, G2, C2, ...) is another way of
    specifying multiple filled areas. Note that <span class="helptopic">fill</span> does not support
    quasimatrix input.
 
    <span class="helptopic">fill</span> sets the PATCH object FaceColor property to 'flat', 'interp', or a
    colorspec depending upon the value of the C matrix.
 
    H = <span class="helptopic">fill</span>(...) returns a column vector of handles to PATCH objects, one
    handle per patch. The F, G, C triples can be followed by parameter/value
    pairs to specify additional properties of the patches.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/area">area</a>, <a href="matlab:helpwin chebfun/plot">plot</a>.
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
