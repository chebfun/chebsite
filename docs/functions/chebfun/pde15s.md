---
title: "pde15s"
layout: function-reference-item
class_name: "chebfun"
function_name: "pde15s"
snippet: "Solve PDEs using Chebfun."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/pde15s</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/pde15s</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/pde15s">View code for chebfun/pde15s</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/pde15s</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">pde15s</span>   Solve PDEs using Chebfun.
 
    UU = PDE15s(PDEFUN, TT, U0, BC) where PDEFUN is a handle to a function with
    arguments u, t, x, and D, TT is a vector, U0 is a CHEBFUN or a CHEBMATRIX,
    and BC is a CHEBOP boundary condition structure will solve the PDE dUdt =
    PDEFUN(UU, t, x) with the initial condition U0 and boundary conditions BC
    over the time interval TT.
 
    PDEFUN should take the form @(T, X, U1, U2, ..., UN), where U1, ..., UN are
    the unknown dependent variables to be solved for, T is time, and X is space.
 
    For backwards compatibility, the syntax @(U1, U2, ..., UN, T, X, D, S, C)
    for PDEFUN, where U1, ..., UN are the unknown dependent variables to be
    solved for, T is time, X is space, D is the differential operator, S is the
    definite integral operator (i.e., 'sum'), and C the indefinite integral
    operator (i.e., 'cumsum') is also supported.
 
    For equations of one variable, UU is output as an array-valued CHEBFUN,
    where UU(:, k) is the solution at TT(k). For systems, the solution UU is
    returned as a CHEBMATRIX with the different variables along the rows, and
    time slices along the columns.
 
  Example 1: Nonuniform advection
      x = chebfun('x', [-1 1]);
      u = exp(3*sin(pi*x));
      f = @(t, x, u) -(1 + 0.6*sin(pi*x)).*diff(u) + 5e-5*diff(u, 2);
      opts = pdeset('Ylim', [0 20], 'PlotStyle', {'LineWidth', 2});
      uu = pde15s(f, 0:.05:3, u, 'periodic', opts);
      surf(uu, 0:.05:3)
 
  Example 2: Kuramoto-Sivashinsky
      x = chebfun('x');
      u = 1 + 0.5*exp(-40*x.^2);
      bc.left = @(u) [u - 1 ; diff(u)];
      bc.right = @(u) [u - 1 ; diff(u)];
      f = @(u) u.*diff(u) - diff(u, 2) - 0.006*diff(u, 4);
      opts = pdeset('Ylim', [-30 30], 'PlotStyle', {'LineWidth', 2});
      uu = pde15s(f, 0:.01:.5, u, bc, opts);
      surf(uu, 0:.01:.5)
 
  Example 3: Chemical reaction (system)
       x = chebfun('x');
       u = [ 1 - erf(10*(x+0.7)) ; 1 + erf(10*(x-0.7)) ; 0 ];
       f = @(u, v, w)  [ .1*diff(u, 2) - 100*u.*v ; ...
                         .2*diff(v, 2) - 100*u.*v ; ...
                         .001*diff(w, 2) + 2*100*u.*v ];
       opts = pdeset('Ylim', [0 2], 'PlotStyle', {'LineWidth', 2});
       uu = pde15s(f, 0:.1:3, u, 'neumann', opts);
       mesh(uu{3})
 
  See chebfun/test/test_pde15s.m for more examples.
 
    UU = PDE15s(PDEFUN, TT, U0, BC, OPTS) will use nondefault options as defined
    by the structure returned from OPTS = PDESET.
 
    UU = PDE15s(PDEFUN, TT, U0, BC, OPTS, N) will not adapt the grid size in
    space. Alternatively OPTS.N can be set to the desired size.
 
    [TT, UU] = PDE15s(...) returns also the time chunks TT.
 
    There is some support for nonlinear and time-dependent boundary conditions,
    such as
        x = chebfun('x', [-1 1]);
        u = exp(-3*x.^2);
        f = @(t, x, u) .1*diff(u, 2);
        bc.left = @(t, x, u) u - t;
        bc.right = 0;
        opts = pdeset('Ylim', [0 2], 'PlotStyle', {'LineWidth', 2});
        uu = pde15s(f, 0:.1:2, u, bc, opts);
        waterfall(uu);
    with the input format being the same as PDEFUN described above.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin pdeset">pdeset</a>, <a href="matlab:helpwin chebfun.ode15s">ode15s</a>.
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
