---
title: "pde15s"
layout: function-reference-item
class_name: "chebfun"
function_name: "pde15s"
snippet: "Solve PDEs using the CHEBFUN system."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> PDE15S   Solve PDEs using the CHEBFUN system.
    UU = PDE15s(PDEFUN, TT, U0, BC) where PDEFUN is a handle to a function with
    arguments u, t, x, and D, TT is a vector, U0 is a CHEBFUN or a CHEBMATRIX,
    and BC is a chebop boundary condition structure will solve the PDE dUdt =
    PDEFUN(UU, t, x) with the initial condition U0 and boundary conditions BC
    over the time interval TT.
 
    PDEFUN should take the form @(T, X, U1, U2, ..., UN), where U1, ..., UN are
    the unknown dependent variables to be solved for, T is time, and X is space.
 
    For backwards compatability, the syntax @(U1, U2, ..., UN, T, X, D, S, C)
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
    with the input format being the same as PDEFUN described above.
 
  See also PDESET, ODE15S.
</pre>