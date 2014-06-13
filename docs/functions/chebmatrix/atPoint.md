---
title: "atPoint"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "atPoint"
snippet: "Left-multiply a CHEBMATRIX by a point evaluation."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebmatrix/atPoint</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebmatrix/atPoint</td>
            <td class="subheader-left"><a href="matlab:edit chebmatrix/atPoint">View code for chebmatrix/atPoint</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebmatrix/atPoint</div>
      <div class="helptext"><pre><!--helptext --> FEVAL   Left-multiply a CHEBMATRIX by a point evaluation.
    Each row of a CHEBMATRIX A returns either a function or a scalar value.
    FEVAL(A, X) essentially pre-multiplies A with a point evaluation functional
    for each row that corresponds to a function output. Rows with scalar outputs
    are not affected.
 
    FEVAL(A, X, DIRECTION) uses the direction implied by the third argument for
    the evaluation (important at a breakpoint in the domain).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin linop/feval">linop/feval</a>. 
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
