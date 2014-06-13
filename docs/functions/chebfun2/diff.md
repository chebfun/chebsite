---
title: "diff"
layout: function-reference-item
class_name: "chebfun2"
function_name: "diff"
snippet: "Derivative of a CHEBFUN2s."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/diff</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/diff</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/diff">View code for chebfun2/diff</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/diff</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">diff</span>   Derivative of a CHEBFUN2s.
    <span class="helptopic">diff</span>(F) is the derivative of F along the y direction.
 
    <span class="helptopic">diff</span>(F, N) is the Nth derivative of F in the y direction.
 
    <span class="helptopic">diff</span>(F, N, DIM) is the Nth derivative of F along the dimension DIM.
      DIM = 1 (default) is the derivative in the y-direction.
      DIM = 2 is the derivative in the x-direction.
 
    <span class="helptopic">diff</span>(F, [NX NY]) is the partial derivative of NX of F in the first variable,
    and NY of F in the second derivative. For example, <span class="helptopic">diff</span>(F,[1 2]) is
    d^3F/dxd^2y.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/gradient">gradient</a>, <a href="matlab:helpwin chebfun2/sum">sum</a>, <a href="matlab:helpwin chebfun2/prod">prod</a>.
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
