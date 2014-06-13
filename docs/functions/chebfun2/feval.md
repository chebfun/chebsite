---
title: "feval"
layout: function-reference-item
class_name: "chebfun2"
function_name: "feval"
snippet: "Evaluate a CHEBFUN2 at one or more points."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/feval</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/feval</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/feval">View code for chebfun2/feval</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/feval</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">feval</span>  Evaluate a CHEBFUN2 at one or more points.
    <span class="helptopic">feval</span>(F,X,Y) evaluates the CHEBFUN2 F and the point(s) in (X,Y), where X and
    Y are doubles.
 
    <span class="helptopic">feval</span>(F,X) evaluates the CHEBFUN2 F along the complex valued chebfun X and
    returns  g(t) = F(real(X(t)),imag(X(t)))
 
    <span class="helptopic">feval</span>(F,X,Y) returns g(t) = F(X(t),Y(t)), where X and Y are real valued
    CHEBFUN objects with the same domain.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/subsref">subsref</a>.
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
