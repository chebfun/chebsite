---
title: "find"
layout: function-reference-item
class_name: "chebfun"
function_name: "find"
snippet: "Find locations of nonzeros in a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/find</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/find</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/find">View code for chebfun/find</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/find</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">find</span>   Find locations of nonzeros in a CHEBFUN.
    <span class="helptopic">find</span>(F) returns a vector of all values at which the CHEBFUN F is nonzero.
 
    [R, C] = <span class="helptopic">find</span>(F) returns two column vectors of the same length such that
    [F(R(n),C(n)) for all n = 1:length(R)] is the list of all nonzero values of
    the CHEBFUN F. One of the outputs holds dependent variable values, and
    the other holds CHEBFUN row or column indices.
 
    If the set of nonzero locations is not finite, an error is thrown.
 
  Example:
    f = chebfun(@sin, [0. 2*pi]);
    format long, find(f == 1/2) / pi</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/roots">roots</a>, <a href="matlab:helpwin chebfun/eq">eq</a>.
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
