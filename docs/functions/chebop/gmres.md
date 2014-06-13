---
title: "gmres"
layout: function-reference-item
class_name: "chebop"
function_name: "gmres"
snippet: "Iterative solution of a linear system."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebop/gmres</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebop/gmres</td>
            <td class="subheader-left"><a href="matlab:edit chebop/gmres">View code for chebop/gmres</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebop/gmres</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">gmres</span>   Iterative solution of a linear system. 
    U = <span class="helptopic">gmres</span>(A,F) solves the system A*U = F for CHEBFUN U and F and linear 
    CHEBOP A. If A is not linear, an error is returned.
 
    More calling options are available; see chebfun/gmres for details.
 
  Example:
    % To solve a simple Volterra integral equation:
    d = [-1,1];
    f = chebfun('exp(-4*x.^2)',d);
    A = chebop(@(u) cumsum(u) + 20*u, d);
    u = gmres(A,f,Inf,1e-14);</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/gmres">chebfun/gmres</a>, <a href="matlab:helpwin gmres">gmres</a>.
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
