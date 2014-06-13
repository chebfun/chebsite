---
title: "norm"
layout: function-reference-item
class_name: "chebfun"
function_name: "norm"
snippet: "Norm of a CHEBFUN object."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/norm</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/norm</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/norm">View code for chebfun/norm</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/norm</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">norm</span>   Norm of a CHEBFUN object.
    For scalar-valued column CHEBFUN objects:
        <span class="helptopic">norm</span>(F) = sqrt(integral of abs(F)^2).
        <span class="helptopic">norm</span>(F, 2) is the same as <span class="helptopic">norm</span>(F).
        <span class="helptopic">norm</span>(F, 'fro') is also the same as <span class="helptopic">norm</span>(F).
        <span class="helptopic">norm</span>(F, 1) = integral of abs(F).
        <span class="helptopic">norm</span>(F, P) = (integral of abs(F)^P)^(1/P).
        <span class="helptopic">norm</span>(F, inf) = max(abs(F)).
        <span class="helptopic">norm</span>(F, -inf) = min(abs(F)).
 
    For array-valued column CHEBFUN objects:
        <span class="helptopic">norm</span>(F) is the Frobenius norm, sqrt(sum(svd(F).^2)).
        <span class="helptopic">norm</span>(F, 'fro') is the same as <span class="helptopic">norm</span>(F).
        <span class="helptopic">norm</span>(F, 1) is the maximum of the 1-norms of the columns of F.
        <span class="helptopic">norm</span>(F, 2) is the largest singular value of F.
        <span class="helptopic">norm</span>(F, inf) is the maximum of the 1-norms of the rows of F.
        <span class="helptopic">norm</span>(F, -inf) is the minimum of the 1-norms of the rows of F.
        <span class="helptopic">norm</span>(F, P) is the P-th root of the maximum of the sum of the P-th
                   powers of the magnitudes of the columns of F.
 
  Furthermore, the +\-inf norms for scalar-valued CHEBFUN objects may also
  return a second output, giving the position where the max/min occurs. For
  array-valued CHEBFUN objects, the 1 norm can return as its 2nd output the
  index of the column with the largest norm, while the inf and -inf norms
  can return as their 2nd output the point in the domain of the CHEBFUN at
  which the norm is attained.
 
  If F is a row CHEBFUN, <span class="helptopic">norm</span>(F, TYPE) is equal to <span class="helptopic">norm</span>(F.', TYPE).</pre></div><!--after help -->
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
