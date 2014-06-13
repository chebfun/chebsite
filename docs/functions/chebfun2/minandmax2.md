---
title: "minandmax2"
layout: function-reference-item
class_name: "chebfun2"
function_name: "minandmax2"
snippet: "Find global minimum and maximum of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/minandmax2</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/minandmax2</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/minandmax2">View code for chebfun2/minandmax2</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/minandmax2</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">minandmax2</span>   Find global minimum and maximum of a CHEBFUN2.
    Y = minandmax2(F) returns the minimum and maximum value of a CHEBFUN2 over
    its domain. Y is a vector of length 2 such that Y(1) = min(f(x,y)) and Y(2)
    = max(f(x,y)).
 
    [Y, X] = minandmax2(F) also returns the position of the minimum and maximum.
    That is,
        F(X(1,1),X(1,2)) = Y(1)     and      F(X(2,1),X(2,2)) = Y(2)</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/max2">max2</a>, <a href="matlab:helpwin chebfun2/min2">min2</a>, <a href="matlab:helpwin chebfun2/norm">norm</a>.
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
