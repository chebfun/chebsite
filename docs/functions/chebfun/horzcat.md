---
title: "horzcat"
layout: function-reference-item
class_name: "chebfun"
function_name: "horzcat"
snippet: "Horizontal concatenation of CHEBFUN objects."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/horzcat</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/horzcat</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/horzcat">View code for chebfun/horzcat</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/horzcat</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">horzcat</span>   Horizontal concatenation of CHEBFUN objects.
    [A B] horizontally concatenates the column CHEBFUN objects A and B to form
    an array-valued CHEBFUN or an array of CHEBFUN objects (depending on whether
    the interior breakpoints of A and B match or not). [A,B] does the same. Any
    number of CHEBFUN objects can be concatenated within one pair of brackets.
 
    If one of A or B is a scalar or a row vector, it is cast to a constant
    CHEBFUN.
 
    If A and B are row CHEBFUN objects then C = [A B] will be a CHEBMATRIX. See
    CHEBFUN/VERTCAT for more details.
 
    [A1, A2, ...] concatenates multiple objects.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/vertcat">vertcat</a>, <a href="matlab:helpwin chebfun/cat">cat</a>, <a href="matlab:helpwin quasimatrix">quasimatrix</a>, <a href="matlab:helpwin chebmatrix">chebmatrix</a>.
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
