---
title: "diff"
layout: function-reference-item
class_name: "chebfun"
function_name: "diff"
snippet: "Differentiation of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/diff</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/diff</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/diff">View code for chebfun/diff</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/diff</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">diff</span>   Differentiation of a CHEBFUN.
    <span class="helptopic">diff</span>(F), when F is a column CHEBFUN, computes a column CHEBFUN whose columns
    are the derivatives of the corresponding columns in F.  At discontinuities,
    <span class="helptopic">diff</span> creates a Dirac delta with coefficient equal to the size of the jump.
    Dirac deltas already existing in F will increase their degree.
 
    <span class="helptopic">diff</span>(F), when F is an array-valued row CHEBFUN or a quasimatrix, computes
    the first-order finite difference of F along its rows. The resulting row
    CHEBFUN will have one row less than the number of rows in F.
 
    <span class="helptopic">diff</span>(F, N) or <span class="helptopic">diff</span>(F, N, 1) computes the Nth derivative of F if F is a
    column CHEBFUN and the Nth-order finite difference of F along its rows if F
    is a row CHEBFUN.
 
    <span class="helptopic">diff</span>(F, N, 2) is the Nth-order finite difference of F along its columns if
    F is a column CHEBFUN and the Nth derivative of F if F is a row CHEBFUN.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/sum">sum</a>, <a href="matlab:helpwin chebfun/cumsum">cumsum</a>.
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
