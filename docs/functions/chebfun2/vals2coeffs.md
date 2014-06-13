---
title: "vals2coeffs"
layout: function-reference-item
class_name: "chebfun2"
function_name: "vals2coeffs"
snippet: "Convert matrix of values to Chebyshev coefficients."
qualifiers: "Static"
return_type: "X"
arguments: "(U)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2.vals2coeffs</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2.vals2coeffs</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2.vals2coeffs">View code for chebfun2.vals2coeffs</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2.vals2coeffs</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">vals2coeffs</span>   Convert matrix of values to Chebyshev coefficients. 
  
  V = <span class="helptopic">vals2coeffs</span>( C ) given a matrix C of va.ues on a tensor grid, this returns
  the corresponding bivaraite Chebyshev coefficients, V, which is a matrix of 
  size(C).
  
  [U, S, V] = <span class="helptopic">vals2coeffs</span>( U, S, V ) the same as above but keeps everything in low
  rank form.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2.coeffs2vals">coeffs2vals</a>
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
