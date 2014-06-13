---
title: "chebgui"
layout: function-reference-item
class_name: "chebgui"
function_name: "chebgui"
snippet: "The chebgui constructor."
qualifiers: ""
return_type: "c"
arguments: "(varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebgui</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebgui</td>
            <td class="subheader-left"><a href="matlab:edit chebgui">View code for chebgui</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebgui</div>
      <div class="helptext"><pre><!--helptext -->Contents of chebgui:

<a href="matlab:helpwin test_multipleOutputs">test_multipleOutputs</a>           - This test ensures that the STRINGPARSER class is doing the correct thing when
<a href="matlab:helpwin test_parSimp">test_parSimp</a>                   - Copyright 2011 by The University of Oxford and The Chebfun Developers. 
<a href="matlab:helpwin test_stringParser">test_stringParser</a>              - This test ensures that the STRINGPARSER class is doing the correct thing in a
<a href="matlab:helpwin test_toFileBVP">test_toFileBVP</a>                 - Test exporting all BVP demos to an .m-file.
<a href="matlab:helpwin test_toFileEIG">test_toFileEIG</a>                 - Test exporting all EIG demos to an .m-file.
<a href="matlab:helpwin test_toFilePDE">test_toFilePDE</a>                 - Test exporting all PDE demos to an .m-file.


chebgui is both a directory and a function.

  INTRODUCTION TO <span class="helptopic">chebgui</span>
 
  Chebgui is a graphical user interface to Chebfun's capabilities for solving
  ODEs and PDEs (ordinary and partial differential equations) and eigenvalue
  problems. More precisely, it deals with the following classes of problems.  In
  all cases both single equations and systems of equations can be treated, as
  well as integral and integro-differential equations.
 
  ODE BVP (boundary-value problem): an ODE or system of ODEs on an interval
  [a,b] with boundary conditions at both boundaries.
 
  ODE IVP (initial-value problem): an ODE or system of ODEs on an interval [a,b]
  with boundary conditions at just one boundary. (However, for complicated IVPs
  like the Lorenz equations, other methods such as chebfun/ode45 will be much
  more effective.)
 
  ODE EIGENVALUE PROBLEM: a differential or integral operator or system of
  operators on an interval [a,b] with homogeneous boundary conditions, where we
  want to compute one or more eigenvalues and eigenfunctions. Generalized
  eigenvalue problems L*u = lambda*M*u are also treated.
 
  PDE BVP: a time-dependent problem of the form u_t = N(u,x,t), where N is a
  linear or nonlinear differential operator.
 
  For ODEs, Chebgui assumes that the independent variable, which varies over the
  interval [a,b], is either x or t, and that the dependent variable(s) have
  name(s) different from x and t.
 
  For eigenvalue problems, Chebgui assumes that the eigenvalue is called l, lam
  or lambda.
 
  For PDEs, Chebgui assumes that the space variable on [a,b] is x and that the
  time variable, which ranges over a span t1:dt:t2 is t.
 
  Here is a three-sentence sketch of how the solutions are computed.  The ODE
  and eigenvalue problems are solved by Chebfun's automated Chebyshev spectral
  methods underlying the Chebfun commands &lt;backslash&gt; and SOLVEBVP.  The
  discretizations involved will be described in a forthcoming paper by Driscoll
  and Hale, and the Newton and damped Newton iterations used to handle
  nonlinearity is described in [1]. The PDE problems are solved by Chebfun's
  PDE15S method, due to Hale, which is based on spectral discretization in x
  coupled with Matlab's ODE15S solution in t.
 
  To use Chebgui, the simplest method is to type chebgui at the Matlab prompt.
  The GUI will appear with a demo already loaded and ready to run; you can get
  its solution by pressing the green SOLVE button.  To try other preloaded
  examples, open the DEMOS menu at the top.  To input your own example on the
  screen, change the windows in ways which we hope are obvious. Inputs are
  vectorized, so x*u and x.*u are equivalent, for example.  Derivatives are
  indicated by single or double primes, so a second derivative is u'' or u".
 
  The GUI allows various types of syntax for describing the differential
  equation and boundary conditions of problems. The differential equations can
  either be in anonymous function form, e.g.
 
    @(u) diff(u,2)+x.*sin(u)
 
  or a "natural syntax form", e.g.
 
    u''+x.*sin(u)
 
  The first format gives extra flexibility, e.g. for specifying an integral
  operator with the help of CUMSUM.
 
  Boundary conditions can be in either of these two forms, or alternatively one
  can specify homogeneous Dirichlet or Neumann conditions simply by typing
  'dirichlet' or 'neumann' in the relevant fields.  Eigenvalue problems can be
  specified by equations like
 
    -u" + x^2*u = lambda*u
 
  The GUI supports systems of coupled equations, where the problem can most
  easily be set up with a format like
 
    u' + sin(v) = u+v
    cos(u) + v' = 0
 
  or
 
    u" = lambda*v
    v" = lambda*(u+u')
 
  It is possible to right-click on an input box, which brings up a larger input
  box to make it easier to input more complicated problem. Observe that on Apple
  computers, CTRL+Click is equivalent to right-clicking.
 
 
  Finally, the most valuable Chebgui capability of all is the "Export to m-file"
  button.  With this feature, you can turn an ODE or PDE solution from the GUI
  into an M-file in standard Chebfun syntax.  This is a great starting point for
  more serious explorations.
 
  <span class="helptopic">chebgui</span> is also the constructor for chebgui objects. For example
     chebg = chebgui('type','bvp','domain','[-1,1]', ...
                     'de','u" = sin(u)','lbc','u = 1','rbc','u = 0')
     show(chebg)
 
  
 
  References:
    [1] A. Birkisson and T. A. Driscoll, &#xE2;&#x80;&#x9C;Automatic Fr&#xC3;&#xA9;chet Differentiation for
    the Numerical Solution of Boundary-Value Problems,&#xE2;&#x80;&#x9D; ACM Transactions on
    Mathematical Software, vol. 38, no. 4, Article 26, Aug. 2012.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebop/solvebvp">chebop/solvebvp</a>, <a href="matlab:helpwin chebop/eigs">chebop/eigs</a>, <a href="matlab:helpwin chebfun/pde15s">chebfun/pde15s</a>, <a href="matlab:helpwin chebfun.ode45">chebfun.ode45</a>,
  <a href="matlab:helpwin chebfun.ode113">chebfun.ode113</a>, <a href="matlab:helpwin chebfun.ode15s">chebfun.ode15s</a>, <a href="matlab:helpwin chebfun/bvp4c">chebfun/bvp4c</a>, <a href="matlab:helpwin chebfun/bvp5c">chebfun/bvp5c</a>.</div>
      <!--Class-->
      <div class="sectiontitle">Class Details</div>
      <table class="class-details">
         <tr>
            <td class="class-detail-label">Sealed</td>
            <td>false</td>
         </tr>
         <tr>
            <td class="class-detail-label">Construct on load</td>
            <td>false</td>
         </tr>
      </table>
      <!--Constructors-->
      <div class="sectiontitle"><a name="constructors"></a>Constructor Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.chebgui')">chebgui</a></td>
            <td class="m-help">The CHEBGUI constructor&nbsp;</td>
         </tr>
      </table>
      <!--Properties-->
      <div class="sectiontitle"><a name="properties"></a>Property Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.BC')">BC</a></td>
            <td class="m-help">Interior / nonstandard BCs&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.DE')">DE</a></td>
            <td class="m-help">Differential equation, or rhs in u_t = ... for PDEs&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.LBC')">LBC</a></td>
            <td class="m-help">Left BCs&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.RBC')">RBC</a></td>
            <td class="m-help">Right BCs&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.domain')">domain</a></td>
            <td class="m-help">Spacial domain (may contain breakpoints)&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.init')">init</a></td>
            <td class="m-help">Initial guess/condition for nonlin BVPs/PDEs&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.options')">options</a></td>
            <td class="m-help">This initalises the OPTIONS struct for CHEBGUI. It containts a list of&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.sigma')">sigma</a></td>
            <td class="m-help">Third input to an EIGS call&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.timedomain')">timedomain</a></td>
            <td class="m-help">Time domain (should include breakpoints)&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.tol')">tol</a></td>
            <td class="m-help">Solution tolerance&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebgui.type')">type</a></td>
            <td class="m-help">Type of chebgui (bvp, pde, or eig)&nbsp;</td>
         </tr>
      </table>
      <!--Methods-->
      <div class="sectiontitle"><a name="methods"></a>Method Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.demo')">demo</a></td>
            <td class="m-help">Return a random BVP CHEBGUI demo.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.demo2chebgui')">demo2chebgui</a></td>
            <td class="m-help">Load a demo stored in a .guifile to a CHEBGUI object&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.display')">display</a></td>
            <td class="m-help">DISP   Display information of a chebgui object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.displayBVPinfo')">displayBVPinfo</a></td>
            <td class="m-help">Show information on the CHEBGUI figure when solving BVPs.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.exportBVP2mfile')">exportBVP2mfile</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.exportEIG2mfile')">exportEIG2mfile</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.exportPDE2mfile')">exportPDE2mfile</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.initialiseFigures')">initialiseFigures</a></td>
            <td class="m-help">Reset figures in the CHEBGUI window.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.set')">set</a></td>
            <td class="m-help">Set CHEBGUI properties.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.setupFields')">setupFields</a></td>
            <td class="m-help">Convert input from GUI window to format useful for Chebfun.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.show')">show</a></td>
            <td class="m-help">Display a chebgui in the GUI window.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.solve')">solve</a></td>
            <td class="m-help">Called when a user hits calls the solve method for a CHEBGUI object&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.solveGUI')">solveGUI</a></td>
            <td class="m-help">Called when a user hits the solve button of the Chebfun GUI.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.solveGUIbvp')">solveGUIbvp</a></td>
            <td class="m-help">Solve a BVP, specified by a CHEBGUI object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.solveGUIeig')">solveGUIeig</a></td>
            <td class="m-help">Solve a eigenvalue problem, specified by a CHEBGUI object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.solveGUIpde')">solveGUIpde</a></td>
            <td class="m-help">Solve a PDE, specified by a CHEBGUI object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebgui.subsasgn')">subsasgn</a></td>
            <td class="m-help">Modify a CHEBGUI object.&nbsp;</td>
         </tr>
      </table>
   </body>
</html>
