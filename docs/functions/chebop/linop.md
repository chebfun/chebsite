---
title: "linop"
layout: function-reference-item
class_name: "chebop"
function_name: "linop"
snippet: "Convert a CHEBOP to a LINOP."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebop/linop</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebop/linop</td>
            <td class="subheader-left"><a href="matlab:edit chebop/linop">View code for chebop/linop</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebop/linop</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">linop</span>   Convert a CHEBOP to a <span class="helptopic">linop</span>.
    L = <span class="helptopic">linop</span>(N) converts a CHEBOP N to a linop L if N is a linear operator. If
    N is not linear, an error message is returned.
 
    [L, F] = <span class="helptopic">linop</span>(N) returns also the affine part F of the linear CHEBOP N such
    that L*u + F(x) = N.op(x,u).
 
    [L, F, FAIL] = <span class="helptopic">linop</span>(N) will prevent an error from being thrown if N is not
    linear, but instead return FAIL = TRUE and L = []. If N is linear, FAIL =
    FALSE.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin linop">linop</a>, <a href="matlab:helpwin chebop/linearize">chebop/linearize</a>, <a href="matlab:helpwin chebop/islinear">chebop/islinear</a>.
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
