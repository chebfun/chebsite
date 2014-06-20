---
title: "vscale"
layout: function-reference-item
class_name: "chebfun"
function_name: "vscale"
snippet: "Vertical scale of a CHEBFUN object."
qualifiers: ""
return_type: "out"
arguments: "(f, s)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/vscale</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/vscale</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/vscale">View code for chebfun/vscale</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/vscale</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">vscale</span>   Vertical scale of a CHEBFUN object.
    <span class="helptopic">vscale</span>(F) returns an estimate of the maximum absolute value of F. <span class="helptopic">vscale</span>
    always returns a scalar, even when F is an array-valued CHEBFUN or a
    quasimatrix. Vertical scales of each of the piecewise components and columns
    of F are given by get(F, 'vscale-local'); Values of F at its break points
    are ignored by <span class="helptopic">vscale</span>(F).
  
    <span class="helptopic">vscale</span>(F, 'ess-sup') is the same as <span class="helptopic">vscale</span>(F)
  
    <span class="helptopic">vscale</span>(F, 'sup') also takes into account the point values of the object 
    F at its break points while computing its <span class="helptopic">vscale</span>. This is the vscale
    returned in CHEBFUN/DISPLAY.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/max">max</a>, MINANADMAX.
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
