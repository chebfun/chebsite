---
title: "ode15s"
layout: function-reference-item
class_name: "chebfun"
function_name: "ode15s"
snippet: "Solve stiff differential equations and DAEs. Output a CHEBFUN."
qualifiers: "Static"
return_type: "[t, y]"
arguments: "(varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun.ode15s</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun.ode15s</td>
            <td class="subheader-left"><a href="matlab:edit chebfun.ode15s">View code for chebfun.ode15s</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun.ode15s</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">ode15s</span>   Solve stiff differential equations and DAEs. Output a CHEBFUN.
    Y = <span class="helptopic">chebfun.ode15s</span>(ODEFUN, D, ...) applies the standard <span class="helptopic">ode15s</span> method to
    solve an initial-value problem on the domain D. The result is then converted
    to a piecewise-defined CHEBFUN with one column per solution component.
 
    <span class="helptopic">chebfun.ode15s</span> has the same calling sequence as Matlab's standard <span class="helptopic">ode15s</span>. 
 
    One can also write [T, Y] = <span class="helptopic">ode15s</span>(...), in which case T is a linear CHEBFUN
    on the domain D.
 
  Example:
    y = chebfun.ode15s(@vdp1000, [0, 3000], [2 ; 0]); % Solve Van der Pol problem
    roots(y(:,1) - 1);                                % Find when y = 1</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin odeset">odeset</a>, <a href="matlab:helpwin chebfun.ode113">ode113</a>, <a href="matlab:helpwin chebfun.ode45">ode45</a>,
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
