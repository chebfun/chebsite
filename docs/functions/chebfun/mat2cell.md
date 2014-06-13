---
title: "mat2cell"
layout: function-reference-item
class_name: "chebfun"
function_name: "mat2cell"
snippet: "Convert an array-valued CHEBFUN to a cell array of CHEBFUN objects."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/mat2cell</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/mat2cell</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/mat2cell">View code for chebfun/mat2cell</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/mat2cell</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">mat2cell</span>   Convert an array-valued CHEBFUN to a cell array of CHEBFUN objects.
    G = <span class="helptopic">mat2cell</span>(F, C) breaks up the array-valued CHEBFUN F into a cell array G
    of CHEBFUN objects. C is a vector of sizes and must sum to the number of
    components of F (i.e., the number of columns (rows) of F if F is a column
    (row) CHEBFUN). The elements of C determine the size of each cell in G so
    that
                SIZE(G{I}, 2) == C(I), for I = 1:LENGTH(C)
    if F is a column CHEBFUN or
                SIZE(G{I}, 1) == C(I), for I = 1:LENGTH(C)
    if F is a row CHEBFUN.
 
    G = <span class="helptopic">mat2cell</span>(F) assumes is C a vector with all entries equal to 1 whose
    length is equal to the number of components of F.
 
    G = <span class="helptopic">mat2cell</span>(F, M, N) is similar to above, but allows three input arguments
    so as to be consistent with the built-in <span class="helptopic">mat2cell</span> function.  If F is a
    column CHEBFUN, then N takes the role of C above, and M should be the
    scalar value 1.  If F is a row CHEBFUN, then M takes the role of C above,
    and N should be the scalar value 1.
 
  Example:
    f = chebfun(@(x) [sin(x), cos(x), exp(x), x], [0, pi])
    g = mat2cell(f, 1, [1, 2, 1])</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/num2cell">num2cell</a>.
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
