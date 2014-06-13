---
title: "lagrange"
layout: function-reference-item
class_name: "chebfun"
function_name: "lagrange"
snippet: "Compute Lagrange basis functions."
qualifiers: "Static"
return_type: "f"
arguments: "(x, varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun.lagrange</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun.lagrange</td>
            <td class="subheader-left"><a href="matlab:edit chebfun.lagrange">View code for chebfun.lagrange</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun.lagrange</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">lagrange</span>   Compute Lagrange basis functions.
    F = <span class="helptopic">chebfun.lagrange</span>(X) returns a CHEBFUN object F representing the Lagrange
    polynomials for the points X(0), ..., X(N). That is, each column of F is a
    a polynomial of degree N which satisfies F(X,:) = eye(length(X)).
 
    F = <span class="helptopic">chebfun.lagrange</span>(X, DOM) restricts the result F to the domain DOM. DOM
    _must_ be passed if X is a scalar.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun.interp1">interp1</a>, <a href="matlab:helpwin chebfun/vander">vander</a>.
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
            <td>true</td>
         </tr>
      </table>
   </body>
</html>
