---
title: "diff"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "diff"
snippet: "Componentwise derivative of a CHEBFUN2V."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2v/diff</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2v/diff</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2v/diff">View code for chebfun2v/diff</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2v/diff</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">diff</span>   Componentwise derivative of a CHEBFUN2V.
    <span class="helptopic">diff</span>(F) is the derivative of each component of F along the y direction.
 
    <span class="helptopic">diff</span>(F, N) is the Nth derivative of each component of F in the y direction.
 
    <span class="helptopic">diff</span>(F, N, DIM) is the Nth derivative of F along the dimension DIM.
      DIM = 1 (default) is the derivative in the y-direction.
      DIM = 2 is the derivative in the x-direction.
 
    <span class="helptopic">diff</span>(F,[NX NY]) is the partial derivative of NX of F in the first variable,
    and NY of F in the second derivative. For example, <span class="helptopic">diff</span>(F,[1 2]) is
    d^3F/dxd^2y.</pre></div><!--after help -->
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
