---
title: "end"
layout: function-reference-item
class_name: "chebfun"
function_name: "end"
snippet: "Rightmost point of a CHEBFUN domain (or last row/col of quasimatrix)."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/end</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/end</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/end">View code for chebfun/end</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/end</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">end</span>   Rightmost point of a CHEBFUN domain (or last row/col of quasimatrix).
    <span class="helptopic">end</span>(F, K, N) This function is called for indexing expressions involving a
    CHEBFUN F when <span class="helptopic">end</span> is part of the K-th index out of N indices.
 
    If F is a column CHEBFUN and K is 1, this function returns the last point
    in F's domain. If K is 2, it returns the index of F's last column.
 
    If F is a row CHEBFUN and K is 1, this function returns the index of F's
    last row. If K is 2, it returns the last point in F's domain.</pre></div><!--after help -->
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
