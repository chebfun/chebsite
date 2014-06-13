---
title: "innerProduct"
layout: function-reference-item
class_name: "chebfun"
function_name: "innerProduct"
snippet: "Compute the inner product of two CHEBFUN objects."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/innerProduct</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/innerProduct</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/innerProduct">View code for chebfun/innerProduct</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/innerProduct</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">innerProduct</span>   Compute the inner product of two CHEBFUN objects.
    <span class="helptopic">innerProduct</span>(F, G) returns the L2 inner product of the two CHEBFUN objects F
    and G (conjugate linear in F).
 
    If F and/or G are array-valued CHEBFUN objects or quasimatrices, then the
    result is a matrix whose i,j entry is the inner product of the ith column of
    F with the jth column of G.
 
    If either F or G is a numeric array, it is cast to a CHEBFUN on the domain
    of the other argument. The inner product of the resulting CHEBFUN and the
    other input argument is then computed.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/norm">norm</a>.
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
