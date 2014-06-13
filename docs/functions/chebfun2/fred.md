---
title: "fred"
layout: function-reference-item
class_name: "chebfun2"
function_name: "fred"
snippet: "Fredholm integral operator with a CHEBFUN2 kernel."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/fred</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/fred</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/fred">View code for chebfun2/fred</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/fred</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">fred</span>   Fredholm integral operator with a CHEBFUN2 kernel.
    F = <span class="helptopic">fred</span>(K, V) computes the Fredholm integral with kernel K:
 
        (F*v)(x) = int( K(x,y)*v(y), y=c..d ),  x=a..b
 
    where [c d] = domain(V) and [a b c d] = domain(K). The kernel function
    K(x,y) should be smooth for best results. K is a CHEBFUN2 and V is a
    chebfun. The result is a row CHEBFUN object.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/volt">volt</a>.
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
