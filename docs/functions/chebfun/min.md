---
title: "min"
layout: function-reference-item
class_name: "chebfun"
function_name: "min"
snippet: "Minimum values of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/min</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/min</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/min">View code for chebfun/min</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/min</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">min</span>   Minimum values of a CHEBFUN.
    <span class="helptopic">min</span>(F) and <span class="helptopic">min</span>(F, 'global') return the minimum value of the CHEBFUN F.
 
    [Y, X] = <span class="helptopic">min</span>(F) returns also points X such that F(X) = Y.
 
    [Y, X] = <span class="helptopic">min</span>(F, 'local') returns not just the global minimum value but all
    of the local minima.
 
    If F is complex-valued, absolute values are taken to determine the minima,
    but the resulting values correspond to those of the original function.
 
    If F is array-valued, then the columns of X and Y correspond to the columns
    of F. NaNs are used to pad Y and X when the 'local' flag is used and the
    columns are not of the same length.
 
    H = <span class="helptopic">min</span>(F, G), where F and G are CHEBFUNs defined on the same domain,
    returns a CHEBFUN H such that H(x) = min(F(x), G(x)) for all x in the
    domain of F and G. Alternatively, either F or G may be a scalar.
 
    MAX(F, [], DIM) computes the maximum of the CHEBFUN F in the dimension DIM.
    If DIM = 1 and F is a column CHEBFUN or DIM = 2 and F is a row CHEBFUN, this
    is equivalent to MAX(F). Othewise, MAX(F, [], DIM) returns a CHEBFUN which
    is the maximum across the discrete dimension of F. For example, if F is a
    quasimatrix with two columns, MAX(F, [], 2) = MAX(F(:,1), F(:,2)).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/max">max</a>, <a href="matlab:helpwin chebfun/minandmax">minandmax</a>, <a href="matlab:helpwin chebfun/roots">roots</a>.
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
