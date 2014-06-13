---
title: "range"
layout: function-reference-item
class_name: "chebfun"
function_name: "range"
snippet: "Range of CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/range</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/range</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/range">View code for chebfun/range</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/range</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">range</span>   Range of CHEBFUN.
    R = <span class="helptopic">range</span>(F) returns the range R = MAX(F) - MIN(F) of the CHEBFUN F.
 
    R = <span class="helptopic">range</span>(F, DIM) operates along the dimension DIM of the quasimatrix F. If
    DIM represents the continuous variable, then R is a vector. If DIM
    represents the discrete dimension, then R is a CHEBFUN. The default for
    DIM is 1, unless F has a singleton dimension, in which case DIM is the
    continuous variable.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/minandmax">chebfun/minandmax</a>.
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
