---
title: "quantumstates"
layout: function-reference-item
class_name: "chebfun"
function_name: "quantumstates"
snippet: "Compute and plot Schroedinger eigenstates."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/quantumstates</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/quantumstates</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/quantumstates">View code for chebfun/quantumstates</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/quantumstates</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">quantumstates</span>    Compute and plot Schroedinger eigenstates.
    This program computes and plots eigenvalues lambda and eigenfunctions u
    for the equation Lu = lambda*u, where L is the Schroedinger operator
    defined by Lu(x) = -h^2*u"(u) + V(x)*u(x).  Here h is a small parameter
    and the potential function V is given as a Chebfun. The domain of the
    problem is the domain of V, with boundary conditions u=0 at both ends.
 
    Inputs:
 
        <span class="helptopic">quantumstates</span>(V) plots 10 eigenstates for h=0.1
        <span class="helptopic">quantumstates</span>(V, n) plots n eigenstates for h=0.1
        <span class="helptopic">quantumstates</span>(V, h), h noninteger, plots 10 eigenstates for given h
        <span class="helptopic">quantumstates</span>(V, n, h) plots n eigenstates for given h
        <span class="helptopic">quantumstates</span>(..., 'noplot') produces no plot
 
    Outputs:
  
        D = <span class="helptopic">quantumstates</span>(...) returns a vector D of eigenvalues
        [U, D] = <span class="helptopic">quantumstates</span>(...) returns a quasimatrix U of eigenfunctions
        and a diagonal matrix of eigenvalues
 
    Examples:
 
        x = chebfun('x', [-3, 3]);
        V = x.^2;                 % harmonic oscillator, or
        V = abs(x);               % absolute value, or
        V = (x.^2-1).^4;          % double well</pre></div><!--after help -->
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
