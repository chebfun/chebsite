---
title: "subsref"
layout: function-reference-item
class_name: "chebfun2"
function_name: "subsref"
snippet: "CHEBFUN2 subsref."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/subsref</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/subsref</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/subsref">View code for chebfun2/subsref</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/subsref</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">subsref</span>   CHEBFUN2 subsref.
  ( )
    F(X, Y) returns the values of the CHEBFUN2 F evaluated at (X,Y). See
    CHEBFUN/FEVAL for further details. F(:, Y) returns a chebfun representing
    the function F along that column slice, and F(X, :) returns a chebfun
    representing F along that row slice. F(:, :) returns F.
 
    F(G), where G is also a CHEBFUN2V with two components 
    computes the composition of F and G.
 
  .
    F.PROP returns the property PROP of F as defined by GET(F, 'PROP').
 
  {}
    F{S1, S2, S3, S4} restricts F to the domain [S1, S2, S3, S4]. See
    CHEBFUN2/RESTRICT for further details. Note that F{[S1,S2, S3, S4]} is not
    supported due to the behaviour of the MATLAB subsref() command.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/feval">feval</a>, <a href="matlab:helpwin chebfun2/get">get</a>, <a href="matlab:helpwin chebfun2/restrict">restrict</a>, <a href="matlab:helpwin subsref">subsref</a>.
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
