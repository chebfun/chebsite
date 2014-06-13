---
title: "potential"
layout: function-reference-item
class_name: "chebfun2"
function_name: "potential"
snippet: "2D vector potential of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/potential</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/potential</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/potential">View code for chebfun2/potential</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/potential</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">potential</span>  2D vector potential of a CHEBFUN2.
    G = <span class="helptopic">potential</span>(F) where F is a CHEBFUN2 returns a vector-valued CHEBFUN2V
    with two components such that F = curl(G).
  
    Note this is NOT the 3D vector potential because CHEBFUN2 represents
    functions with two variables.
 
    TODO: This function is slow and requires improvements. It works for small
    degree bivariate polynomials.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2v/curl">chebfun2v/curl</a>.
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
