---
title: "ode45"
layout: function-reference-item
class_name: "chebfun"
function_name: "ode45"
snippet: "Solve stiff differential equations and DAEs. Output a CHEBFUN."
qualifiers: "Static"
return_type: "[t, y]"
arguments: "(varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun.ode45</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun.ode45</td>
            <td class="subheader-left"><a href="matlab:edit chebfun.ode45">View code for chebfun.ode45</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun.ode45</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">ode45</span>   Solve stiff differential equations and DAEs. Output a CHEBFUN.
    Y = <span class="helptopic">chebfun.ode45</span>(ODEFUN, D, ...) applies the standard <span class="helptopic">ode45</span> method to
    solve an initial-value problem on the domain D. The result is then converted
    to a piecewise-defined CHEBFUN with one column per solution component.
 
    <span class="helptopic">chebfun.ode45</span> has the same calling sequence as Matlab's standard <span class="helptopic">ode45</span>. 
 
    One can also write [T, Y] = <span class="helptopic">ode45</span>(...), in which case T is a linear CHEBFUN
    on the domain D.
 
  Example:
    y = chebfun.ode45(@vdp1, [0, 20], [2 ; 0]); % Solve Van der Pol problem
    roots(y(:, 1) - 1);                         % Find when y = 1</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin odeset">odeset</a>, <a href="matlab:helpwin chebfun.ode113">ode113</a>, <a href="matlab:helpwin chebfun.ode15s">ode15s</a>,
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
            <td>true</td>
         </tr>
      </table>
   </body>
</html>
