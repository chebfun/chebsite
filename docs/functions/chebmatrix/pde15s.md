---
title: "pde15s"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "pde15s"
snippet: "Solve PDEs using the CHEBFUN system."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebmatrix/pde15s</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebmatrix/pde15s</td>
            <td class="subheader-left"><a href="matlab:edit chebmatrix/pde15s">View code for chebmatrix/pde15s</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebmatrix/pde15s</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">pde15s</span>   Solve PDEs using the CHEBFUN system.
    UU = PDE15s(PDEFUN, TT, U0, BC) where PDEFUN is a handle to a function with
    arguments u, t, x, and D, TT is a vector, U0 is a CHEBMATRIX, and BC is a
    chebop boundary condition structure will solve the PDE dUdt = PDEFUN(UU, t,
    x) with the initial condition U0 and boundary conditions BC over the time
    interval TT.
 
    This method is basically, a wrapper for @CHEBFUN/<span class="helptopic">pde15s</span>(). See that file for
    further details.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/pde15s">chebfun/pde15s</a>, <a href="matlab:helpwin pdeset">pdeset</a>.
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
