---
title: "cheboppref"
layout: function-reference-item
class_name: "cheboppref"
function_name: "cheboppref"
snippet: "Class for managing preferences for the Chebfun ODE suite."
qualifiers: ""
return_type: "outPref"
arguments: "(inPref, varargin)"
---

<pre class="help-text"> CHEBOPPREF   Class for managing preferences for the Chebfun ODE suite.
    CHEBOPPREF is a class for managing CHEBOP construction-time and solver
    preferences, such as what solver is used for linear problem, the error or
    residual tolerance for nonlinear problems, whether damped Newton iteration
    should be performed for nonlinear problems, and how much information is to
    be printed to the console during while the solver is active. 
 
  Available Preferences:
 
    domain                     - Construction domain.
      [-1, 1]
 
      This sets the default domain that will be used for CHEBOP construction if
      no domain argument is explicitly passed to the constructor.
 
    discretization             - Discretization of linear problems
      [@colloc2]
      @ultraS
 
      This options determines whether linear operators are discretized using
      rectangular collocation methods or the ultraspherical method.
 
    dimensionValues             - Increments in discretization sizes
      [ 32    64   128   256   512   724  1024  1448]
 
      This vector determines the number of gridpoints/coefficients used as
      linear operators are discretized at finer and finer grids to resolve the
      solution. For example, using the default value, a linear operator would
      first be discretized at a 32 point grid, then a 64 point grid, up until a
      1448 point grid.
   
    damped                      - Should Newton's method be damped?
      [true]
      false
 
      If true, damped Newton iteration in function space is performed for
      nonlinear problems. If false, undamped Newton iteration is performed, that
      is, the solver will always take full Newton steps.
 
    display                     - How much information is to be printed
      'final'
      ['iter']
       'off'
 
      If 'final', information is only printed after the solver of BVPs has
      finished. If 'iter', information is printed at every Newton step. If
      'off', no information is printed.
 
    errTol                      - Error tolerance
      [1e-10]
 
      The termination criteria for the Newton iteration. The Newton iteration is
      considered to have converged if the error estimate it computes is less
      than the value of errTol.
 
    lambdaMin                   - Minimum allowed step-size
      [1e-6]
 
      The value of lambdaMin determines the minimum allowed step-size that the
      damped Newton iteration is allowed to take.
 
    maxIter                     - Maximum number of Newton steps
      25
 
    The maximum number of steps that the (damped) Newton iteration is allowed to
    take, before it is considered to be non-convergent.
 
    plotting                    - Plotting of intermediate Newton steps
      DELAY
      'on'
      ['off']
      'pause'
 
    If plotting = 'on', the current iterate in the Newton solution is plotted at
    every step, as well as the current Newton correction. If plotting = DELAY,
    where DELAY has a numerical value, the iteration is paused and the plots are
    shown for the time DELAY seconds. If plotting = 'pause', the iteration is
    paused and the plots are shown until the user presses a button. If plotting
    = 'off', no plots are shown during the Newton iteration.
 
  The default values for any of these preferences may be globally overridden
  using CHEBOPPREF.SETDEFAULTS(); see the documentation for that function for
  further details.
 
  Constructor inputs:
    P = CHEBOPPREF() creates a CHEBOPPREF object with the default values of the
    preferences.  For a list of all available preferences, see above.
 
    P = CHEBOPPREF(Q), where Q is a MATLAB structure uses the field/value pairs
    in Q to set the properties of P.  If a field of Q has a name which matches
    a property of P, the value of that property of P is set to the value
    associated to that field in Q.  If a field of Q has a name that does not
    correspond to a known preference, then an error is thrown.
 
    P = CHEBOPPREF(Q), where Q is a CHEBOPPREF, sets P to be a copy of Q.
 
  See also CHEBFUNPREF.
</pre>