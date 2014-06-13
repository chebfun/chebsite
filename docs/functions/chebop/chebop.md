---
title: "chebop"
layout: function-reference-item
class_name: "chebop"
function_name: "chebop"
snippet: "The chebop constructor."
qualifiers: ""
return_type: "N"
arguments: "(op, dom, lbcIn, rbcIn, init)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebop</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebop</td>
            <td class="subheader-left"><a href="matlab:edit chebop">View code for chebop</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebop</div>
      <div class="helptext"><pre><!--helptext -->Contents of chebop:

<a href="matlab:helpwin test_bc">test_bc</a>                        - Solve two simple linear BVPs, check the residual and the precision of the
<a href="matlab:helpwin test_bcsyntax">test_bcsyntax</a>                  - Test whether the various syntaxes for BC settings are valid. They are NOT
<a href="matlab:helpwin test_cumsum">test_cumsum</a>                    - Check if the indefinite integral chebop works.
<a href="matlab:helpwin test_diff">test_diff</a>                      - Checks if the differentiation chebop is equivalent to differentiating
<a href="matlab:helpwin test_eigs_basic">test_eigs_basic</a>                - NOTE: This was taken chebop_eigs in the V4 tests.
<a href="matlab:helpwin test_eigs_drum">test_eigs_drum</a>                 - Frequencies of a drum
<a href="matlab:helpwin test_eigs_foxli">test_eigs_foxli</a>                - Eigenvalues of the Fox-Li integral operator
<a href="matlab:helpwin test_eigs_orrsom">test_eigs_orrsom</a>               - Orr-Sommerfeld eigenvalues
<a href="matlab:helpwin test_eigs_system">test_eigs_system</a>               - Eigenvalue test, inspired by Maxwell's equation. The eigenvalues are
<a href="matlab:helpwin test_ellipjODE">test_ellipjODE</a>                 - Test to check that the chebfun command for Jacobi elliptic functions
<a href="matlab:helpwin test_intops">test_intops</a>                    - Test integral operators
<a href="matlab:helpwin test_ivp">test_ivp</a>                       - This tests solves a linear IVP using chebop and checks
<a href="matlab:helpwin test_linearScalarODEs">test_linearScalarODEs</a>          - A linear <span class="helptopic">chebop</span> test. This test tests a scalar ODE, both with and without
<a href="matlab:helpwin test_linearSystem1">test_linearSystem1</a>             - A linear <span class="helptopic">chebop</span> test. This test tests a system of coupled ODEs, both with and
<a href="matlab:helpwin test_linearSystem2">test_linearSystem2</a>             - Test solution of a 2x2 system
<a href="matlab:helpwin test_nonlinearSystem1">test_nonlinearSystem1</a>          - Test 2x2 system (sin/cos). This is nonlinearification of the test
<a href="matlab:helpwin test_nonlinearSystem1_breakpoints">test_nonlinearSystem1_breakpoints</a> - Test 2x2 system (sin/cos). This is pecewiseificaion of the test
<a href="matlab:helpwin test_nonlinearSystemDamping">test_nonlinearSystemDamping</a>    - Test 2x2 system (sin/cos) where damping is required
<a href="matlab:helpwin test_nonlinearSystemDampingBreakpoints">test_nonlinearSystemDampingBreakpoints</a> - Test 2x2 system (sin/cos) where damping is required
<a href="matlab:helpwin test_paramODE">test_paramODE</a>                  - Test solving a parameter dependent ODE. 
<a href="matlab:helpwin test_periodic">test_periodic</a>                  - Test 'periodic' syntax for <span class="helptopic">chebop</span>
<a href="matlab:helpwin test_scalarODE">test_scalarODE</a>                 - The basic nonlinear <span class="helptopic">chebop</span> test. This test tests a simple scalar ODE, where no
<a href="matlab:helpwin test_scalarODE_breakpoints">test_scalarODE_breakpoints</a>     - A nonlinear <span class="helptopic">chebop</span> test. This test tests a scalar ODE, where there are two
<a href="matlab:helpwin test_scalarODE_sign">test_scalarODE_sign</a>            - A nonlinear <span class="helptopic">chebop</span> test. This test tests a scalar ODE, where there is a
<a href="matlab:helpwin test_scalarODEdamping">test_scalarODEdamping</a>          - A nonlinear <span class="helptopic">chebop</span> test. This test tests a scalar ODE, where no breakpoints


chebop is both a directory and a function.

 <span class="helptopic">chebop</span>  <span class="helptopic">chebop</span> class for representing operators on functions defined on [a,b].
  N = <span class="helptopic">chebop</span>(OP) creates a <span class="helptopic">chebop</span> object N with operator defined by OP, which
  should be a handle to a function (often created using an anonymous function)
  that accepts a chebfun or a chebmatrix consisting of chebfuns and scalars as
  input and returns a CHEBFUN (or CHEBMATRIX). The first input argument to OP is
  the independent variable X, while all others represent dependent functions of
  X; if only one input argument is accepted by OP, it is the dependent variable.
  In case of coupled systems, the function OP must return vertically, not
  horizontally, concatenated elements. Note, this differs from the V4 syntax.
 
  Examples of N.OP:
 
    @(x, u) x.*diff(u) + u;                             % one dependent variable
    @(x, u, v, w) [ u.*diff(v) ; diff(u,2)+w; diff(w)-v ];    % 3 dependent vars
    @(u) diff(u,2) - exp(u);                  % no explicit independent variable
 
  The number of elements in the output CHEBMATRIX should typically equal the
  number of dependent variables, whether specified as names or CHEBMATRIX
  elements (see section on parameter-dependent problems below).
 
  By default, the operator acts on CHEBFUN objects defined on the domain [-1,1].
  <span class="helptopic">chebop</span>(OP, D), for a vector D, gives a different domain, with breakpoints (if
  any) described by D.
 
  %% BOUNDARY CONDITIONS: %%
 
  <span class="helptopic">chebop</span>(OP, D, LBC, RBC) specifies boundary conditions for functions at the
  left and right endpoints of the domain D. Possible values for LBC and RBC are:
 
    []          : No condition (for only assigning LBC or RBC in constructor).
    scalar      : All variables equal the given value.
    'dirichlet' : All variables equal zero.
    'neumann'   : All variables have derivative zero.
    function    : A function handle that must accept all dependent variables as
                  given in OP and return a CHEBFUN or CHEBMATRIX. All elements
                  of the result are evaluated at the endpoint, and for the
                  solution of the BVP, they are made to equal zero.
 
  A boundary condition function may be nonlinear; it must not accept the
  independent variable X as an input. Again, in case of systems, the function
  describing the boundary conditions must return vertically concatenated
  elements (again, differing from V4 syntax).
 
  Examples of boundary condition functionals::
 
    @(u) diff(u) - 2;               % set u' = 2 at the appropriate endpoint
    @(u, v, w) [ u - 1 ; w ];       % set u = 1 and w = 0 at the endpoint
    @(u, v, w) u.*v - diff(w)       % set u*v = w' at the endpoint
 
  <span class="helptopic">chebop</span>(OP, D, BC) gives boundary or other side conditions in an alternate
  form. Choices for BC are:
 
    scalar      : All variables equal the given value at both endpoints.
    'dirichlet' : All variables equal zero at both endpoints.
    'neumann'   : All variables have derivative zero at both endpoints.
    'periodic'  : Impose periodicity on all dependent variables.
    function    : See below.
 
  Note that the 'dirichlet' and 'neumann' keywords impose behavior that may not
  be identical to the common understanding of Dirichlet or Neumann conditions in
  every problem. When BC is passed in the <span class="helptopic">chebop</span> call, the more specialized
  fields LBC and RBC are ignored. Furthermore, note that <span class="helptopic">chebop</span>(OP, DOM, 0) is
  not equivalent to <span class="helptopic">chebop</span>(OP, DOM, 0, []).
 
  If BC is given a function handle, then each condition must give points
  explicitly or otherwise evaluate to a scalar. The function handle must return
  a column vector, not a row vector. Example:
    @(x, u) [ u(1) - u(0) ; sum(x.*u) ] % set u(1) = u(0), and integral
                                        % of x.*u over the whole interval = 0.
 
  Boundary conditions may also be assigned to the <span class="helptopic">chebop</span> N after it has been
  constructed, by N.lbc = ..., N.rbc = ..., and N.bc = ... . This will overwrite
  the conditions currently stored in the field being assigned to, but not the
  other fields, with an exception of keywords as noted below).
 
  <span class="helptopic">chebop</span>(OP, ..., 'init', U) provides a CHEBFUN/CHEBMATRIX as a starting point
  for nonlinear iterations or a PDE solution. See <span class="helptopic">chebop</span>/SOLVEBVP and
  <span class="helptopic">chebop</span>/PDE15S for details.
 
  Note that many fields can be set after the <span class="helptopic">chebop</span> object N is created: N.op,
  N.lbc, N.rbc, N.bc, N.init can all be assigned new values. Setting N.bc to any
  of 'dirichlet', 'neumann', or 'periodic', removes pre-existing entries in
  N.lbc, N.rbc, and N.bc.
 
  Example:
 
    N = chebop(-5, 5);  % Constructs an empty <span class="helptopic">chebop</span> on the interval [-5,5]
    N.op = @(x, u) 0.01*diff(u, 2) - x.*u;
    N.bc = 'dirichlet';
    plot(N\1)
 
  %% PARAMETER DEPENDENT PROBLEMS: %%
 
  <span class="helptopic">chebop</span> supports solving systems of equations containing unknown parameters
  without the need to introduce extra equations into the system. Simply add the
  unknown parameters as the final variables.
 
  Example:
 
    % y'' + x.*y + p = 0, y(-1) = 1, y'(-1) = 1, y(1) = 1 can be solved via
    N = chebop(@(x, y, p) diff(y,2) + x.*y + p)
    N.lbc = @(y, p) [y - 1 ; diff(y)];
    N.rbc = @(y, p) y - 1;
    plot(N\0)
 
  Parameters can be positioned at different locations if a double is passed in
  the CHEBMATRIX input to N.init.
 
  Example:
 
    N = chebop(@(x, p, y) diff(y,2) + x.*y + p)
    N.lbc = @(p, y) [y - 1 ; diff(y)];
    N.rbc = @(p, y) y - 1;
    N.init = [1 ; chebfun(1)];
    plot(N\0)</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebop/mtimes">chebop/mtimes</a>, <a href="matlab:helpwin chebop/mldivide">chebop/mldivide</a>, <a href="matlab:helpwin cheboppref">cheboppref</a>.
</div>
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
            <td class="name"><a href="matlab:helpwin('chebop.chebop')">chebop</a></td>
            <td class="m-help">constructor&nbsp;</td>
         </tr>
      </table>
      <!--Properties-->
      <div class="sectiontitle"><a name="properties"></a>Property Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebop.bc')">bc</a></td>
            <td class="m-help">Other/internal/mixed boundary conditions&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebop.domain')">domain</a></td>
            <td class="m-help">Domain of the operator&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebop.init')">init</a></td>
            <td class="m-help">Initial guess of a solution&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebop.lbc')">lbc</a></td>
            <td class="m-help">Left boundary condition(s)&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebop.op')">op</a></td>
            <td class="m-help">The operator&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebop.rbc')">rbc</a></td>
            <td class="m-help">Right boundary condition(s)&nbsp;</td>
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
            <td class="name"><a href="matlab:helpwin('chebop.and')">and</a></td>
            <td class="m-help">&amp;   Set boundary conditions for a chebop.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.eigs')">eigs</a></td>
            <td class="m-help">Find selected eigenvalues and eigenfunctions of a linear CHEBOP.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.expm')">expm</a></td>
            <td class="m-help">Exponential semigroup of a linear CHEBOP.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.feval')">feval</a></td>
            <td class="m-help">Evaluate the operator of the CHEBOP at a CHEBFUN or CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.gmres')">gmres</a></td>
            <td class="m-help">Iterative solution of a linear system. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.islinear')">islinear</a></td>
            <td class="m-help">Determine linearity of a CHEBOP.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.linearize')">linearize</a></td>
            <td class="m-help">Linearize a CHEBOP.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.linop')">linop</a></td>
            <td class="m-help">Convert a CHEBOP to a LINOP.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.mldivide')">mldivide</a></td>
            <td class="m-help">\    MLDIVIDE   Solve CHEBOP BVP system.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.mtimes')">mtimes</a></td>
            <td class="m-help">*    CHEBOP composition, multiplication, or application.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.nargin')">nargin</a></td>
            <td class="m-help">The number of input arguments to a CHEBOP .OP field.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.polyeigs')">polyeigs</a></td>
            <td class="m-help">Polynomial CHEBOP eigenvalue problem.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.solvebvp')">solvebvp</a></td>
            <td class="m-help">Solve a linear or nonlinear CHEBOP BVP system.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.spy')">spy</a></td>
            <td class="m-help">Visualize a linear CHEBOP.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.subsref')">subsref</a></td>
            <td class="m-help">Evaluate a CHEBOP or reference its fields.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebop.svds')">svds</a></td>
            <td class="m-help">Find some singular values and vectors of a compact linear CHEBOP.&nbsp;</td>
         </tr>
      </table>
   </body>
</html>
