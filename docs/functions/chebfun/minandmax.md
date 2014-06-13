---
title: "minandmax"
layout: function-reference-item
class_name: "chebfun"
function_name: "minandmax"
snippet: "Minimum and maximum values of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/minandmax</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/minandmax</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/minandmax">View code for chebfun/minandmax</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/minandmax</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">minandmax</span>   Minimum and maximum values of a CHEBFUN.
    Y = <span class="helptopic">minandmax</span>(F) returns the range of the CHEBFUN F such that Y(1,1) =
    min(F) and Y(2,1) = max(F).
 
    [Y, X] = <span class="helptopic">minandmax</span>(F) returns also points X such that F(X(j,1)) = Y(j,1), j
    = 1, 2.
 
    [Y, X] = <span class="helptopic">minandmax</span>(F, 'local') returns not just the global minimum and
    maximum values, but all of the local extrema (i.e., local min and max).
    Note that point values are not regarded as local extrema.
 
    If F is complex-valued, absolute values are taken to determine extrema, but
    the resulting values correspond to those of the original function.
    
    If F is array-valued, then the columns of X and Y correspond to the columns
    of F. NaNs are used to pad Y and X when the 'local' flag is used and the
    columns are not of the same length.
 
    <span class="helptopic">minandmax</span>(F, [], DIM) computes the minimum and maximum of the CHEBFUN F in
    the dimension DIM. If DIM = 1 and F is a column CHEBFUN or DIM = 2 and F is
    a row CHEBFUN, this is equivalent to <span class="helptopic">minandmax</span>(F). Othewise, <span class="helptopic">minandmax</span>(F,
    [], DIM) returns CHEBFUNs of the minimum and maximum across the discrete
    dimension of F.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/max">max</a>, <a href="matlab:helpwin chebfun/min">min</a>.
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
