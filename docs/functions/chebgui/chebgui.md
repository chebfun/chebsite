---
title: """chebgui"""
layout: function-reference-item
class_name: """chebgui"""
function_name: """chebgui"""
snippet: """of chebgui:"""
qualifiers: """"""
return_type: """c"""
arguments: """(varargin)"""
---

Contents of chebgui:

test_multipleOutputs           - This test ensures that the STRINGPARSER class is doing the correct thing when
test_parSimp                   - Copyright 2011 by The University of Oxford and The Chebfun Developers. 
test_stringParser              - This test ensures that the STRINGPARSER class is doing the correct thing in a
test_toFileBVP                 - Test exporting all BVP demos to an .m-file.
test_toFileEIG                 - Test exporting all EIG demos to an .m-file.
test_toFilePDE                 - Test exporting all PDE demos to an .m-file.


chebgui is both a directory and a function.

  INTRODUCTION TO CHEBGUI
 
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
  methods underlying the Chebfun commands <backslash> and SOLVEBVP.  The
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
 
  CHEBGUI is also the constructor for chebgui objects. For example
     chebg = chebgui('type','bvp','domain','[-1,1]', ...
                     'de','u" = sin(u)','lbc','u = 1','rbc','u = 0')
     show(chebg)
 
  See also chebop/solvebvp, chebop/eigs, chebfun/pde15s, chebfun/ode45,
  chebfun/ode113, chebfun/ode15s, chebfun/bvp4c, chebfun/bvp5c.
 
  References:
    [1] A. Birkisson and T. A. Driscoll, “Automatic Fréchet Differentiation for
    the Numerical Solution of Boundary-Value Problems,” ACM Transactions on
    Mathematical Software, vol. 38, no. 4, Article 26, Aug. 2012.
