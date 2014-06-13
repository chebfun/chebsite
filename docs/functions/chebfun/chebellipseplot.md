---
title: "chebellipseplot"
layout: function-reference-item
class_name: "chebfun"
function_name: "chebellipseplot"
snippet: "Plot the Bernstein (aka Chebyshev) ellipses."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/chebellipseplot</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/chebellipseplot</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/chebellipseplot">View code for chebfun/chebellipseplot</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/chebellipseplot</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">chebellipseplot</span>   Plot the Bernstein (aka Chebyshev) ellipses.
    <span class="helptopic">chebellipseplot</span>(U) plots Bernstein ellipses in the complex plane for each
    piecewise part of U, with foci at points in U.domain and semi-minor and
    major axes summing to rho(k) = C*exp(abs(log(EPS))/N(k)), where C is the
    appropriate scaling for the interval [U.ends(k) U.ends(k+1)] and EPS is the
    EPSLEVEL of U.
 
    <span class="helptopic">chebellipseplot</span>(U, EPS) allows a user-specified EPS.
 
    <span class="helptopic">chebellipseplot</span>(U, K) and <span class="helptopic">chebellipseplot</span>(U, EPS, K) plot ellipses for
    the funs of U indexed by the vector K.
 
    <span class="helptopic">chebellipseplot</span>(U, ..., S) allows plotting options to be passed. For
    example, for black lines one may write <span class="helptopic">chebellipseplot</span>(U, 'k-').
 
    <span class="helptopic">chebellipseplot</span>(U, ..., 'legends', 0) prevents the legends being
    displayed on the plot.
 
    <span class="helptopic">chebellipseplot</span>(U, ..., 'numpts', N) plots each ellipse using N points.
 
    H = <span class="helptopic">chebellipseplot</span>(U) returns a handle H to the figure.
 
    Example:
        u = chebfun({@sin, @cos, @tan, @cot}, [-2, -1, 0, 1, 2]);
        chebellipseplot(u, sqrt(eps), '--');</pre></div><!--after help -->
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
