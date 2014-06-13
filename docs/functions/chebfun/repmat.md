---
title: "repmat"
layout: function-reference-item
class_name: "chebfun"
function_name: "repmat"
snippet: "Replicate and tile a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/repmat</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/repmat</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/repmat">View code for chebfun/repmat</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/repmat</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">repmat</span>   Replicate and tile a CHEBFUN.
    <span class="helptopic">repmat</span>(F, M, N) or <span class="helptopic">repmat</span>(F, [M, N]) creates an array-valued CHEBFUN by
    tiling copies of F. If F is a column CHEBFUN, then <span class="helptopic">repmat</span>(F, 1, N) returns
    an array-valued CHEBFUN with N*SIZE(F, 2) CHEBFUN columns. If F is a row
    CHEBFUN, <span class="helptopic">repmat</span>(F, M, 1) returns an array-valued CHEBFUN with M*size(F, 1).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/horzcat">horzcat</a>, <a href="matlab:helpwin chebfun/vertcat">vertcat</a>, <a href="matlab:helpwin chebfun/cat">cat</a>.
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
