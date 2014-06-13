---
title: "cheboppref"
layout: function-reference-item
class_name: "cheboppref"
function_name: "cheboppref"
snippet: "The cheboppref constructor."
qualifiers: ""
return_type: "outPref"
arguments: "(inPref, varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: cheboppref</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: cheboppref</td>
            <td class="subheader-left"><a href="matlab:edit cheboppref">View code for cheboppref</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">cheboppref</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">cheboppref</span>   Class for managing preferences for the Chebfun ODE suite.
    <span class="helptopic">cheboppref</span> is a class for managing CHEBOP construction-time and solver
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
  using <span class="helptopic">cheboppref</span>.SETDEFAULTS(); see the documentation for that function for
  further details.
 
  Constructor inputs:
    P = <span class="helptopic">cheboppref</span>() creates a <span class="helptopic">cheboppref</span> object with the default values of the
    preferences.  For a list of all available preferences, see above.
 
    P = <span class="helptopic">cheboppref</span>(Q), where Q is a MATLAB structure uses the field/value pairs
    in Q to set the properties of P.  If a field of Q has a name which matches
    a property of P, the value of that property of P is set to the value
    associated to that field in Q.  If a field of Q has a name that does not
    correspond to a known preference, then an error is thrown.
 
    P = <span class="helptopic">cheboppref</span>(Q), where Q is a <span class="helptopic">cheboppref</span>, sets P to be a copy of Q.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfunpref">chebfunpref</a>.
</div>
      <!--Class-->
      <div class="sectiontitle">Class Details</div>
      <table class="class-details">
         <tr>
            <td class="class-detail-label">Superclasses</td>
            <td><a href="matlab:helpwin('chebpref')">chebpref</a></td>
         </tr>
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
            <td class="name"><a href="matlab:helpwin('cheboppref.cheboppref')">cheboppref</a></td>
            <td class="m-help">Class for managing preferences for the Chebfun ODE suite.&nbsp;</td>
         </tr>
      </table>
      <!--Properties-->
      <div class="sectiontitle"><a name="properties"></a>Property Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('cheboppref.prefList')">prefList</a></td>
            <td class="m-help">MATLAB struct to hold a list of preferences for a given subsystem.&nbsp;</td>
         </tr>
      </table>
      <!--Methods-->
      <div class="sectiontitle"><a name="methods"></a>Method Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('cheboppref.display')">display</a></td>
            <td class="m-help">Display a CHEBOPPREF object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('cheboppref.getFactoryDefaults')">getFactoryDefaults</a></td>
            <td class="m-help">Get factory default preferences.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('cheboppref.mergePrefs')">mergePrefs</a></td>
            <td class="m-help">Merge preference structures.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('cheboppref.setDefaults')">setDefaults</a></td>
            <td class="m-help">Set default preferences.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('cheboppref.subsasgn')">subsasgn</a></td>
            <td class="m-help">Subscripted assignment for CHEBPREF.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('cheboppref.subsref')">subsref</a></td>
            <td class="m-help">Subscripted referencing for CHEBPREF.&nbsp;</td>
         </tr>
      </table>
   </body>
</html>
