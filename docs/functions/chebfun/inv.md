---
title: "inv"
layout: function-reference-item
class_name: "chebfun"
function_name: "inv"
snippet: "Invert a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/inv</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/inv</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/inv">View code for chebfun/inv</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/inv</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">inv</span>   Invert a CHEBFUN.
    FINV = <span class="helptopic">inv</span>(F) attempts to compute the inverse of the monotonic CHEBFUN F.
 
    FINV = <span class="helptopic">inv</span>(..., 'ALGORITHM', ALGSTR) selects the algorithm used to compute
    the values of the inverse of F.  Possible values for ALGSTR are:
       'ROOTS'  - Compute the inverse using ROOTS().
       'NEWTON' - Compute the inverse using a Newton iteration.
       'BISECTION' - Compute the inverse using bisection as the rootfinder.
    The default algorithm is 'BISECTION'.
 
    FINV = <span class="helptopic">inv</span>(F, PREF) uses the preferences specified by the structure or
    CHEBFUNPREF object PREF when constructing the inverse.
 
    FINV = <span class="helptopic">inv</span>(..., 'EPS', TOL) will construct with the relative tolerance set
    by TOL.  If no tolerance is passed, TOL = EPSLEVEL(F) is used.
 
    FINV = <span class="helptopic">inv</span>(..., 'SPLITTING', 'ON') enables breakpoint detection locally for
    <span class="helptopic">inv</span>.  Setting this option (or the equivalent preference in PREF) is
    particularly advisable if F has zero derivatives at its endpoints.
 
    FINV = <span class="helptopic">inv</span>(..., 'MONOCHECK', 'ON') enables an optional check for
    monotonicity.
 
    FINV = <span class="helptopic">inv</span>(..., 'RANGECHECK', 'ON') enforces that the range of FINV exactly
    matches the domain of F (by adding a linear function).
 
    Any of the name-value option pairs listed above can be used in tandem.
 
    Example:
       x = chebfun('x');
       f = sign(x) + x;
       g = inv(f, 'splitting', 'on');
 
    NB:  This function is experimental and slow!  Use of the 'BISECTION'
    (default) and 'ROOTS' algorithm may be the better choice for piecewise
    functions, whereas the 'NEWTON' algorithm is good for smooth functions.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/roots">roots</a>.
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
