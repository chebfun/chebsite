---
title: "ellipj"
layout: function-reference-item
class_name: "chebfun"
function_name: "ellipj"
snippet: "Jacobi elliptic functions."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/ellipj</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/ellipj</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/ellipj">View code for chebfun/ellipj</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/ellipj</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">ellipj</span>   Jacobi elliptic functions.
    [SN, CN, DN] = <span class="helptopic">ellipj</span>(U, M) returns CHEBFUNS for the compositions Sn(U)
    Cn(U), and Dn(U), where Sn, Cn, and Dn are the Jacobi elliptic functions
    with parameter M. U may be a scalar or a CHEBFUN, and M must be a CHEBFUN
    or scalar in the range 0 &lt;= M &lt;= 1.
 
    [SN, CN, DN] = <span class="helptopic">ellipj</span>(U, M, TOL) composes the elliptic functions to the
    accuracy TOL instead of the default TOL = EPS.
 
    Complex values of U are accepted, but the resulting computation may be
    inaccurate. Use ELLIPJC from Driscoll's SC toolbox instead.
 
    Note: Some definitions of the Jacobi elliptic functions use the modulus k
    instead of the parameter M. They are related by M = k^2.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/ellipke">ellipke</a>.
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
