---
title: "bvp5c"
layout: function-reference-item
class_name: "chebfun"
function_name: "bvp5c"
snippet: "Solve boundary value problems for ODEs by collocation with CHEBFUN."
qualifiers: ""
return_type: "[y, t]"
arguments: "(fun1, fun2, y0, varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/bvp5c</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/bvp5c</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/bvp5c">View code for chebfun/bvp5c</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/bvp5c</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">bvp5c</span>   Solve boundary value problems for ODEs by collocation with CHEBFUN.
    Y = <span class="helptopic">bvp5c</span>(ODEFUN, BCFUN, Y0) applies the standard <span class="helptopic">bvp5c</span> method to solve a
    boundary-value problem. ODEFUN and BCFUN are as in <span class="helptopic">bvp5c</span>. The Y0 argument is
    a CHEBFUN that represents the initial guess to the solution Y. Its domain
    defines the domain of the problem, and the length of the CHEBFUN Y0 is used
    to set the number of points in an initial equispaced mesh. Note that it is
    not necessary to call BVPINIT.
 
    [Y, P] = <span class="helptopic">bvp5c</span>(ODEFUN, BCFUN, Y0, PARAM, OPTS) allows you to specify an
    initial guess for any additional parameters to be found for the solution,
    and an options vector to guide the solution. See the built in <span class="helptopic">bvp5c</span> and
    BVPSET for details. You may specify either extra argument, or both. An
    additional output is used to return the parameter values found.
 
    It is possible to take a crude continuation approach by solving for a simple
    variation of the problem, then using the resulting CHEBFUN as the initial
    guess for a more difficult version.
 
  Example (using built-in BVP demo functions):
    y0 = chebfun([0, 0], [0, 4]);
    y = bvp5c(@twoode, @twobc, y0);
    plot(y)</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin bvpinit">bvpinit</a>, <a href="matlab:helpwin bvpset">bvpset</a>, <a href="matlab:helpwin chebfun/bvp4c">bvp4c</a>, <a href="matlab:helpwin chebfun.ode113">ode113</a>.
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
