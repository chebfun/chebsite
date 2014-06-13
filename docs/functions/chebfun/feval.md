---
title: "feval"
layout: function-reference-item
class_name: "chebfun"
function_name: "feval"
snippet: "Evaluate a CHEBFUN."
qualifiers: ""
return_type: "y"
arguments: "(f, x, varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/feval</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/feval</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/feval">View code for chebfun/feval</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/feval</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">feval</span>   Evaluate a CHEBFUN.
    <span class="helptopic">feval</span>(F, X) evaluates a CHEBFUN F at the points in X.  If F is a quasimatrix
    with columns F1, ..., FN, then the result will be [F1(X), ..., FN(X)], the
    horizontal concatenation of the results of evaluating each column at the
    points in X.
 
    <span class="helptopic">feval</span>(F, 'left'), <span class="helptopic">feval</span>(F, 'start'), and <span class="helptopic">feval</span>(F, '-') return the value of F
    at the left endpoint of its domain.  <span class="helptopic">feval</span>(F, 'right'), <span class="helptopic">feval</span>(F, 'end'), and
    <span class="helptopic">feval</span>(F, '+') do the same for the right endpoint.
 
    <span class="helptopic">feval</span>(F, X, 'left') and <span class="helptopic">feval</span>(F, X, '-') evaluate F at the points in X,
    using left-hand limits to evaluate F at any breakpoints. <span class="helptopic">feval</span>(F, X,
    'right') and <span class="helptopic">feval</span>(F, X, '+') do the same but using right-hand limits.
 
    F(X), F('left'), F(X, 'left'), etc, are equivalent syntaxes. 
 
    Example:
      f = chebfun(@(x) 1./(1 + 25*x.^2));
      y = feval(f, linspace(-1, 1, 100).');</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/subsref">subsref</a>.
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
