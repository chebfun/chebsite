---
title: "permute"
layout: function-reference-item
class_name: "chebfun"
function_name: "permute"
snippet: "Permute CHEBFUN array dimensions."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/permute</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/permute</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/permute">View code for chebfun/permute</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/permute</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">permute</span>   Permute CHEBFUN array dimensions.
    G = permute(F, ORDER) rearranges the dimensions of A so that they are in the
    order specified by the vector ORDER. The array produced has the same values
    as A but the order of the subscripts needed to access any particular element
    are rearranged as specified by ORDER. Since CHEBFUN objects ony have two
    dimensions, ORDER must be one of [1, 2, ...] or [2, 1, ...]. In the first
    case, G = F, and in the second, G = F.';</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/transpose">transpose</a>.
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
