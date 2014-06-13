---
title: "mtimes"
layout: function-reference-item
class_name: "chebop"
function_name: "mtimes"
snippet: "CHEBOP composition, multiplication, or application."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebop/mtimes</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebop/mtimes</td>
            <td class="subheader-left"><a href="matlab:edit chebop/mtimes">View code for chebop/mtimes</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebop/mtimes</div>
      <div class="helptext"><pre><!--helptext --> *    CHEBOP composition, multiplication, or application.
    C = A*B, where either A or B are scalar, returns a CHEBOP C representing
    scalar multiplication of the original operator. In this case, boundary
    conditions are copied into the new operator (but not scaled).
 
    If N is a CHEBOP and U a CHEBFUN or CHEBMATRIX of dimension compatible with
    N.op, then N*U is equaivalent to FEVAL(N, U).
 
    C = A*B, where A and B are CHEBOP objects, should return a CHEBOP C
    representing the composition of the operators of A and B. Boundary
    conditions on A or B are destroyed by this process. Note this is not yet
    supported.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebop/mldivide">chebop/mldivide</a>, <a href="matlab:helpwin chebop/feval">chebop/feval</a>
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
