---
title: "ode45"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "ode45"
snippet: "Solve autonomous systems defined by a CHEBFUN2V."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2v/ode45</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2v/ode45</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2v/ode45">View code for chebfun2v/ode45</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2v/ode45</div>
      <div class="helptext"><pre><!--helptext -->  <span class="helptopic">ode45</span>  Solve autonomous systems defined by a CHEBFUN2V.
 
   [T, Y] = <span class="helptopic">ode45</span>(F,TSPAN,Y0) with TSPAN = [T0 TFINAL] solves the autonomous
   system of ODE y = f(y,y'), y'=g(y,y'), where f and g are the first and second
   components of F, respectively, from time T0 to TFINAL with initial conditions
   Y0. F is a CHEBFUN2V and Y is a complex-valued CHEBFUN representing the
   solution, i.e., Y = y(t) + i*y'(t). To obtain solutions that interpolate at
   T0,T1,...,TFINAL use TSPAN = [T0 T1 ... TFINAL].
 
   [T,Y] = <span class="helptopic">ode45</span>(F,TSPAN,Y0,OPTIONS) solves as above with default integration
   properties replaced by values in OPTIONS, an argument created with the ODESET
   function. See ODESET for details. However, the 'AbsTol' tolerance is always
   set to machine precision.
 
   [T,Y,TE,YE,IE] = <span class="helptopic">ode45</span>(F,TSPAN,Y0,OPTIONS) with the 'Events' property in
   OPTIONS set to a function handle EVENTS, solves as above while also finding
   where functions of (T,Y), called event functions, are zero. For each function
   you specify whether the integration is to terminate at a zero and whether the
   direction of the zero crossing matters. These are the three column vectors
   returned by EVENTS: [VALUE,ISTERMINAL,DIRECTION] = EVENTS(T,Y). For the I-th
   event function: VALUE(I) is the value of the function, ISTERMINAL(I)=1 if the
   integration is to terminate at a zero of this event function and 0 otherwise.
   DIRECTION(I)=0 if all zeros are to be computed (the default), +1 if only
   zeros where the event function is increasing, and -1 if only zeros where the
   event function is decreasing. Output TE is a column vector of times at which
   events occur. Rows of YE are the corresponding solutions, and indices in
   vector IE specify which event occurred.
 
   SOL = <span class="helptopic">ode45</span>(F,TSPAN,Y0,...) returns a structure storing information about
   events. If events were detected, SOL.xe is a row vector of points at which
   events occurred. Columns of SOL.ye are the corresponding solutions, and
   indices in vector SOL.ie specify which event occurred.</pre></div><!--after help -->
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
