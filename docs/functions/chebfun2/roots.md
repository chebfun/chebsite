---
title: "roots"
layout: function-reference-item
class_name: "chebfun2"
function_name: "roots"
snippet: "Zero contours of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/roots</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/roots</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/roots">View code for chebfun2/roots</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/roots</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">roots</span>   Zero contours of a CHEBFUN2.
    R = <span class="helptopic">roots</span>(F), returns the zero contours of F as a quasimatrix of chebfuns.
    Each column of R is one zero contour. This command only finds contours when
    there is a change of sign and it can also group intersecting contours in a
    non-optimal way. Contours are computed to, roughly, four digits of
    precision. In particular, this command cannot reliably compute isolated real
    roots of F.
 
    In the special case when F is of length 1 then the zero contours are found
    to full precision.
 
    R = <span class="helptopic">roots</span>(F, G) returns the isolated points of F and G.
 
    R = <span class="helptopic">roots</span>(F, G, METHOD) the underlying rootfinding algorithm can be
    supplied. If METHOD = 'ms' or METHOD = 'marchingsquares', then the Marching
    Squares algorithm is employed. The Marching Squares algorithm is fast but
    not particularly robust. If METHOD = 'resultant', then a hidden variable
    resultant method based on Bezout resultants is employed. The Resultant
    method is slower but far more robust. See the CHEBFUN2V/<span class="helptopic">roots</span>()
    documentation to see which algorithm is used when no METHOD is passed.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2v/roots">chebfun2v/roots</a>.
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
