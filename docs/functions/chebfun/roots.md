---
title: "roots"
layout: function-reference-item
class_name: "chebfun"
function_name: "roots"
snippet: "Roots of a CHEBFUN."
qualifiers: ""
return_type: "r"
arguments: "(f, varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/roots</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/roots</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/roots">View code for chebfun/roots</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/roots</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">roots</span>   Roots of a CHEBFUN.
    <span class="helptopic">roots</span>(F) returns the roots of F in its domain of definition. By default,
    roots are returned at jumps in F which pass through zero, and if F is
    identically zero on a part of its domain, then a single root is returned at
    the midpoint. Each of these behaviours can be modified using the optional
    inputs described below:
 
    <span class="helptopic">roots</span>(F, 'nojump') prevents <span class="helptopic">roots</span>() from returning points where F changes
    sign due to a jump discontinuity, such as roots(chebfun(@sign, 'splitting',
    'on')).
 
    <span class="helptopic">roots</span>(F, 'nozerofun') prevents <span class="helptopic">roots</span>() from returning a zero at the midpoint
    of the domain of F when F if identically zero, such as <span class="helptopic">roots</span>(chebfun(0)).
  
    <span class="helptopic">roots</span>(F, 'norecursion') deactivates the recursion procedure used to compute
    roots (see the Guide 3: Rootfinding and minima and maxima for more
    information on this recursion procedure).
 
    <span class="helptopic">roots</span>(F, 'all') returns the roots of all the FUN objects representing the
    smooth pieces of F. Note that by default this disables recursion, and so is
    equivalent to <span class="helptopic">roots</span>(F, 'all', 'norecursion').
 
    <span class="helptopic">roots</span>(F, 'complex') returns the real and complex roots of the FUN objects
    representing the smooth pieces of F that are determined to be non-spurious.
    (See CHEBELLIPSEPLOT). This capability may remove some spurious roots that
    can appear if using <span class="helptopic">roots</span>(F, 'all'). <span class="helptopic">roots</span>(F, 'complex') is equivalent to
    <span class="helptopic">roots</span>(F, 'complex', 'recursion').
 
    <span class="helptopic">roots</span>(F, 'all', 'recursion') and <span class="helptopic">roots</span>(F, 'complex','norecursion') can be
    used to activate and deactivate the recursion procedure respectively, to
    compute the roots as explained in the 'all' and 'complex' modes.</pre></div><!--after help -->
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
