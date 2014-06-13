---
title: "roots"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "roots"
snippet: "Find the common zeros of a CHEBFUN2V object."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2v/roots</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2v/roots</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2v/roots">View code for chebfun2v/roots</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2v/roots</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">roots</span>   Find the common zeros of a CHEBFUN2V object.
    r = <span class="helptopic">roots</span>(F) finds the common zeros of the two bivariate functions F(1) and
    F(2) in their domain of definition under the assumption that the solution
    set is zero-dimensional. R is a matrix with two columns storing the x- and
    y-values of the solutions. This script is also called by the syntax
    <span class="helptopic">roots</span>(f,g), where f and g are CHEBFUN2 objects.
 
    [x, y] = <span class="helptopic">roots</span>(F) returns the x- and y-values as two separate columns.
 
    Currently, if the maximum degree of F(1) and F(2) is greater than 200 then
    an algorithm based on Marching squares is employed, and an algorithm based
    on a resultant method is used otherwise (see [1]).
 
    <span class="helptopic">roots</span>(F, 'ms') or <span class="helptopic">roots</span>(F, 'marchingsquares') always employs the marching
    squares algorithm.
 
    <span class="helptopic">roots</span>(F, 'resultant') always employs the algorithm based on the hidden
    variable resultant method.
 
    [1] Y. Nakatsukasa, V. Noferini, and A. Townsend, Computing the common zeros
    of two bivariate functions via Bezout resultants, (2013).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/roots">chebfun2/roots</a>, <a href="matlab:helpwin chebfun/roots">chebfun/roots</a>.
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
