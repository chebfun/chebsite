---
title: "max"
layout: function-reference-item
class_name: "chebfun"
function_name: "max"
snippet: "Maximum value of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/max</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/max</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/max">View code for chebfun/max</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/max</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">max</span>   Maximum value of a CHEBFUN.
    <span class="helptopic">max</span>(F) and <span class="helptopic">max</span>(F, 'global') return the maximum value of the CHEBFUN F.
 
    [Y, X] = <span class="helptopic">max</span>(F) returns also points X such that F(X) = Y.
 
    [Y, X] = <span class="helptopic">max</span>(F, 'local') returns not just the global maximum value but all
    of the local maxima.
 
    If F is complex-valued, absolute values are taken to determine the maxima,
    but the resulting values correspond to those of the original function.
 
    If F is array-valued, then the columns of X and Y correspond to the columns
    of F. NaNs are used to pad Y and X when the 'local' flag is used and the
    columns are not of the same length.
 
    H = <span class="helptopic">max</span>(F, G), where F and G are CHEBFUNs defined on the same domain,
    returns a CHEBFUN H such that H(x) = max(F(x), G(x)) for all x in the
    domain of F and G. Alternatively, either F or G may be a scalar.
 
    <span class="helptopic">max</span>(F, [], DIM) computes the maximum of the CHEBFUN F in the dimension DIM.
    If DIM = 1 and F is a column CHEBFUN or DIM = 2 and F is a row CHEBFUN, this
    is equivalent to <span class="helptopic">max</span>(F). Othewise, <span class="helptopic">max</span>(F, [], DIM) returns a CHEBFUN which
    is the maximum across the discrete dimension of F. For example, if F is a
    quasimatrix with two columns, <span class="helptopic">max</span>(F, [], 2) = <span class="helptopic">max</span>(F(:,1), F(:,2)).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/min">min</a>, <a href="matlab:helpwin chebfun/minandmax">minandmax</a>, <a href="matlab:helpwin chebfun/roots">roots</a>.
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
