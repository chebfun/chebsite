---
title: "ellipke"
layout: function-reference-item
class_name: "chebfun"
function_name: "ellipke"
snippet: "Complete elliptic integral of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/ellipke</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/ellipke</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/ellipke">View code for chebfun/ellipke</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/ellipke</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">ellipke</span>   Complete elliptic integral of a CHEBFUN.
    [K, E] = <span class="helptopic">ellipke</span>(M) returns the value of the complete elliptic integrals of
    the first and second kinds, composed with the CHEBFUN M.  As currently
    implemented, M is limited to 0 &lt;= M &lt;= 1.
 
    [K, E] = <span class="helptopic">ellipke</span>(M, TOL) computes the complete elliptic integrals to the
    accuracy TOL instead of the default TOL = EPS(CLASS(M)).
 
    Some definitions of the complete elliptic integrals use the modulus k
    instead of the parameter M.  They are related by M = k^2.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/ellipj">ellipj</a>.
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
