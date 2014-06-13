---
title: "polyfit"
layout: function-reference-item
class_name: "chebfun"
function_name: "polyfit"
snippet: "Fit polynomial to a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/polyfit</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/polyfit</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/polyfit">View code for chebfun/polyfit</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/polyfit</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">polyfit</span>   Fit polynomial to a CHEBFUN.
    F = <span class="helptopic">polyfit</span>(Y, N) returns a CHEBFUN F corresponding to the polynomial of
    degree N that fits the CHEBFUN Y in the least-squares sense.
 
    If Y is a global polynomial of degree n then this code has an O(n (log n)^2)
    complexity. If Y is piecewise polynomial then it has an O(n^2) complexity.
 
    F = <span class="helptopic">polyfit</span>(X, Y, N, D), where D is a DOMAIN object, returns a CHEBFUN F on
    the domain D which corresponds to the polynomial of degree N that fits the
    data (X, Y) in the least-squares sense. X should be a real-valued column
    vector and Y should be a matrix with size(Y,1) = size(X,1).
 
    Note <span class="helptopic">chebfun/polyfit</span> does not not support more than one output argument in
    the way that MATLAB/<span class="helptopic">polyfit</span> does.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun.interp1">interp1</a>.
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
