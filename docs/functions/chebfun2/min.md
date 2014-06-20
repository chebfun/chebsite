---
title: "min"
layout: function-reference-item
class_name: "chebfun2"
function_name: "min"
snippet: "Minimum value of a CHEBFUN in one direction."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/min</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/min</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/min">View code for chebfun2/min</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/min</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">min</span>   Minimum value of a CHEBFUN in one direction.
    <span class="helptopic">min</span>(f) returns a chebfun representing the minimum of the CHEBFUN2 along the
    y direction, i.e, <span class="helptopic">min</span>(f) = @(x) max( f ( x, : ) )
 
    <span class="helptopic">min</span>(f, [], dim) returns a CHEFBUN representing the minimum of f along the
    DIM direction. If DIM = 1 is along the y-direction and DIM = 2 is along the
    x-direction.
 
    WARNING: This function is not always accurate to full machine precision. 
  
    For the global minimum use MIN2.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/max">max</a>, <a href="matlab:helpwin chebfun2/max2">max2</a>, <a href="matlab:helpwin chebfun2/min2">min2</a>, <a href="matlab:helpwin chebfun2/minandmax2">minandmax2</a>.
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
