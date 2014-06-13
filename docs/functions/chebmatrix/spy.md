---
title: "spy"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "spy"
snippet: "Visualize a CHEBMATRIX."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebmatrix/spy</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebmatrix/spy</td>
            <td class="subheader-left"><a href="matlab:edit chebmatrix/spy">View code for chebmatrix/spy</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebmatrix/spy</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">spy</span>    Visualize a CHEBMATRIX.
    <span class="helptopic">spy</span>(A) creates a picture of the nonzero pattern of the default
    discretization of the CHEBMATRIX A. Block boundaries are indicated by gray
    lines.
 
    <span class="helptopic">spy</span>(A, S) allows modification of the <span class="helptopic">spy</span> plot as with the built in method.
    
    <span class="helptopic">spy</span>(A, 'dimension', DIM, ...) uses the dimension vector DIM and <span class="helptopic">spy</span>(A,
    'disc', DISCTYPE, ...) uses the discretization DISCTYPE for the
    visualization. All optional inputs can be used in tandem.
 
    <span class="helptopic">spy</span>(A, PREFS, ...), where PREFS is a CHEBOPPREF object, modifies the default
    discretization type and dimension.
 
  Example:
    f = chebmatrix({diag(x)*operatorBlock.diff cos(x) ; functionalBlock.sum 2})
    spy(f, 'xr', 15, 'disc', @ultraS, 'dom', [-1 0 1], 'dim', 18)</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebmatrix">chebmatrix</a>, <a href="matlab:helpwin chebmatrix/matrix">chebmatrix/matrix</a>, <a href="matlab:helpwin cheboppref">cheboppref</a>.
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
