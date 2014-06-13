---
title: "chebfun"
layout: function-reference-item
class_name: "chebfun"
function_name: "chebfun"
snippet: "The chebfun constructor."
qualifiers: ""
return_type: "f"
arguments: "(varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun</td>
            <td class="subheader-left"><a href="matlab:edit chebfun">View code for chebfun</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun</div>
      <div class="helptext"><pre><!--helptext -->Contents of chebfun:

<a href="matlab:helpwin adchebfun">adchebfun</a>                      - A class for supporting automatic differentiation in Chebfun.
<a href="matlab:helpwin blockFunction">blockFunction</a>                  - Convert linear operator to callable function.
<a href="matlab:helpwin bndfun">bndfun</a>                         - Represent global functions on a bounded interval [a, b].
<a href="matlab:helpwin chebDiscretization">chebDiscretization</a>             - Convert a chebmatrix or linop to discrete form.
<a href="matlab:helpwin chebfun">chebfun</a>                        - <span class="helptopic">chebfun</span> class for representing functions on [a,b].
<a href="matlab:helpwin chebfun2">chebfun2</a>                       - CHEBFUN2 class for constructing functions on [a,b]x[c,d].
<a href="matlab:helpwin chebfun2v">chebfun2v</a>                      - Class constructor for CHEBFUN2V objects
<a href="matlab:helpwin chebgui">chebgui</a>                        - INTRODUCTION TO CHEBGUI
<a href="matlab:helpwin chebguiController">chebguiController</a>              - Control the layout of CHEBGUI.
<a href="matlab:helpwin chebguiExporterBVP">chebguiExporterBVP</a>             - Export a BVP from CHEBGUI.
<a href="matlab:helpwin chebguiExporterEIG">chebguiExporterEIG</a>             - Export an EIG problem from CHEBGUI.
<a href="matlab:helpwin chebguiExporterPDE">chebguiExporterPDE</a>             - Export a PDE from CHEBGUI.
<a href="matlab:helpwin chebmatrix">chebmatrix</a>                     - Compound matrix for operators, CHEBFUNs, and scalars.
<a href="matlab:helpwin chebop">chebop</a>                         - CHEBOP class for representing operators on functions defined on [a,b].
<a href="matlab:helpwin chebtech">chebtech</a>                       - Approximate smooth functions on [-1,1] with Chebyshev interpolants.
<a href="matlab:helpwin chebtech1">chebtech1</a>                      - Approximate smooth functions on [-1,1] with Chebyshev interpolants.
<a href="matlab:helpwin chebtech2">chebtech2</a>                      - Approximate smooth functions on [-1,1] with Chebyshev interpolants.
<a href="matlab:helpwin classicfun">classicfun</a>                     - Represent global functions on an interval [a, b].
<a href="matlab:helpwin colloc">colloc</a>                         - Abstract class for collocation discretization of operators.
<a href="matlab:helpwin colloc1">colloc1</a>                        - Collocation discretization on 1st kind points.
<a href="matlab:helpwin colloc2">colloc2</a>                        - Collocation discretization on 2nd kind points.
<a href="matlab:helpwin deltafun">deltafun</a>                       - Class for distributions based on Dirac-deltas on arbitrary intervals
<a href="matlab:helpwin domain">domain</a>                         - Utility class for <span class="helptopic">chebfun</span>. Mostly for backward compatability.
<a href="matlab:helpwin fun">fun</a>                            - Approximate functions on arbitrary domains.
<a href="matlab:helpwin linop">linop</a>                          - Linear operator with boundary and side conditions.
<a href="matlab:helpwin singfun">singfun</a>                        - Class for functions with singular endpoint behavior.
<a href="matlab:helpwin stringParser">stringParser</a>                   - Parse strings for CHEBGUI.
<a href="matlab:helpwin ultraS">ultraS</a>                         - ULTRASPHERICAL class for discretizating differential operators 
<a href="matlab:helpwin unbndfun">unbndfun</a>                       - Represent global functions on an unbounded interval [-inf inf] or
<a href="matlab:helpwin ATAPformats">ATAPformats</a>                    - Set default formats for Trefethen's book 
<a href="matlab:helpwin abstractQR">abstractQR</a>                     - Abstract implementation of Householder QR factorisation algorithm.
<a href="matlab:helpwin baryWeights">baryWeights</a>                    - Barycentric weights.
<a href="matlab:helpwin barymat">barymat</a>                        - Barycentric Interpolation Matrix.
<a href="matlab:helpwin blockCoeff">blockCoeff</a>                     - Convert linear operator to derivative coefficents.
<a href="matlab:helpwin blowup">blowup</a>                         - <span class="helptopic">chebfun</span> blowup option.
<a href="matlab:helpwin cheb2leg">cheb2leg</a>                       - LEG2CHEB convert Legendre coefficients to Chebyshev coefficients. 
<a href="matlab:helpwin chebdouble">chebdouble</a>                     - Chebyshev double class. For example, DIFF means Chebyshev difference.
<a href="matlab:helpwin chebfunpref">chebfunpref</a>                    - Class for managing Chebfun construction-time preferences.
<a href="matlab:helpwin chebguiEdit">chebguiEdit</a>                    - CHEBGUI edittor.
<a href="matlab:helpwin chebguiExporter">chebguiExporter</a>                - Export a problem from CHEBGUI.
<a href="matlab:helpwin chebguiWindow">chebguiWindow</a>                  - Driver file for Chebfun's CHEBGUI
<a href="matlab:helpwin chebkind">chebkind</a>                       - Set the default Chebyshev grid type.
<a href="matlab:helpwin cheblogo">cheblogo</a>                       - Plot the Chebfun logo.
<a href="matlab:helpwin cheboppref">cheboppref</a>                     - Class for managing preferences for the Chebfun ODE suite.
<a href="matlab:helpwin chebpoly">chebpoly</a>                       - Chebyshev polynomial.
<a href="matlab:helpwin chebpolyvalm">chebpolyvalm</a>                   - Evaluate polynomial with matrix argument. 
<a href="matlab:helpwin chebpref">chebpref</a>                       - Abstract class for Chebfun system preferences.
<a href="matlab:helpwin chebpts">chebpts</a>                        - Chebyshev points.
<a href="matlab:helpwin chebsnake">chebsnake</a>                      - Chebfun snake game.
<a href="matlab:helpwin chebsnake2">chebsnake2</a>                     - Chebfun2 snake game on a surface.
<a href="matlab:helpwin chebtest">chebtest</a>                       - Run Chebfun test suite.
<a href="matlab:helpwin chebvar">chebvar</a>                        - Short-cut for constructing <span class="helptopic">chebfun</span> variables.
<a href="matlab:helpwin fov">fov</a>                            - Field of values (numerical range) of matrix A.
<a href="matlab:helpwin functionalBlock">functionalBlock</a>                - Linear map of function to scalar.
<a href="matlab:helpwin hermpoly">hermpoly</a>                       - Hermite polynomial of degree n.
<a href="matlab:helpwin hermpts">hermpts</a>                        - Hermite points and Gauss-Hermite Quadrature Weights.
<a href="matlab:helpwin jacpoly">jacpoly</a>                        - Jacobi polynomials.
<a href="matlab:helpwin jacpts">jacpts</a>                         - Gauss-Jacobi Quadrature Nodes and Weights.
<a href="matlab:helpwin lagpoly">lagpoly</a>                        - Chebfun representation of Laguerre polynomials.
<a href="matlab:helpwin lagpts">lagpts</a>                         - Laguerre points and Gauss-Laguerre Quadrature Weights.
<a href="matlab:helpwin lebesgue">lebesgue</a>                       - Lebesgue function for a set of interpolation points.
<a href="matlab:helpwin leg2cheb">leg2cheb</a>                       - Convert Legendre coefficients to Chebyshev coefficients. 
<a href="matlab:helpwin legpoly">legpoly</a>                        - Legendre polynomials.
<a href="matlab:helpwin legpts">legpts</a>                         - Legendre points and Gauss-Legendre Quadrature Weights.
<a href="matlab:helpwin linBlock">linBlock</a>                       - Linear operator on a single function.
<a href="matlab:helpwin linopConstraint">linopConstraint</a>                - Constraint class for linops.
<a href="matlab:helpwin lobpts">lobpts</a>                         - Gauss-Legendre-Lobatto Quadrature Nodes and Weights.
<a href="matlab:helpwin onefun">onefun</a>                         - Approximate smooth functions on [-1,1].
<a href="matlab:helpwin operatorBlock">operatorBlock</a>                  - Linear map of function to function.
<a href="matlab:helpwin padeapprox">padeapprox</a>                     - Pade approximation to a function or Taylor series.
<a href="matlab:helpwin paduapts">paduapts</a>                       - Padua points.
<a href="matlab:helpwin pdeset">pdeset</a>                         - Set options for PDE15S
<a href="matlab:helpwin quasimatrix">quasimatrix</a>                    - A quasimatrix is an array of <span class="helptopic">chebfun</span> objects.
<a href="matlab:helpwin radaupts">radaupts</a>                       - Gauss-Legendre-Radau Quadrature Nodes and Weights.
<a href="matlab:helpwin ratinterp">ratinterp</a>                      - Robust rational interpolation or least-squares approximation.
<a href="matlab:helpwin resampling">resampling</a>                     - <span class="helptopic">chebfun</span> 'resampling' option.
<a href="matlab:helpwin scribble">scribble</a>                       - Write text with a complex-valued <span class="helptopic">chebfun</span>.
<a href="matlab:helpwin scribble2">scribble2</a>                      - Writing text with chebfun2 objects
<a href="matlab:helpwin seedRNG">seedRNG</a>                        - Seed the MATLAB random number generator.
<a href="matlab:helpwin sing">sing</a>                           - A basic keyboard for MATLAB using CHEBFUNs.
<a href="matlab:helpwin smoothfun">smoothfun</a>                      - Approximate smooth functions on [-1,1]. 
<a href="matlab:helpwin splitting">splitting</a>                      - <span class="helptopic">chebfun</span> splitting option.


Contents of chebfun:

<a href="matlab:helpwin test_abs">test_abs</a>                       - Get preferences:
<a href="matlab:helpwin test_addBreaks">test_addBreaks</a>                 - Test file for @chebfun/addBreaks.m
<a href="matlab:helpwin test_airy">test_airy</a>                      - Grab some preferences
<a href="matlab:helpwin test_all">test_all</a>                       - Test file for @chebfun/all.m.
<a href="matlab:helpwin test_and">test_and</a>                       - Test file for @chebfun/and.m.
<a href="matlab:helpwin test_any">test_any</a>                       - Test file for @chebfun/any.m.
<a href="matlab:helpwin test_arclength">test_arclength</a>                 - Test file for @chebfun/arclength.m.
<a href="matlab:helpwin test_assignColumns">test_assignColumns</a>             - Test file for @chebfun/assignColumns.m.
<a href="matlab:helpwin test_besselh">test_besselh</a>                   - Test file for @chebfun/besselh.m.
<a href="matlab:helpwin test_besselj">test_besselj</a>                   - Grab some preferences
<a href="matlab:helpwin test_besselyk">test_besselyk</a>                  - Test file for @chebfun/bessely.m and @chebfun/besselk.m.
<a href="matlab:helpwin test_cf">test_cf</a>                        - Test function for @chebfun/cf.m.
<a href="matlab:helpwin test_chebfun_lu">test_chebfun_lu</a>                - Test Chebfun LU command. 
<a href="matlab:helpwin test_chebpade">test_chebpade</a>                  - Test for @chebfun/chebpade.m.
<a href="matlab:helpwin test_chebpolyplot">test_chebpolyplot</a>              - Tests for @chebfun/chebpolyplot.m.
<a href="matlab:helpwin test_comet">test_comet</a>                     - Test for @chebfun/comet.m and @chebfun/comet3.m.
<a href="matlab:helpwin test_complex">test_complex</a>                   - Test file for @chebfun/complex.m.
<a href="matlab:helpwin test_compose_binary">test_compose_binary</a>            - Test file for @chebfun/compose.m (binary operators).
<a href="matlab:helpwin test_compose_chebfuns">test_compose_chebfuns</a>          - Test file for @chebfun/compose.m (composition of chebfuns).
<a href="matlab:helpwin test_compose_unary">test_compose_unary</a>             - Test file for @chebfun/compose.m (unary operators.
<a href="matlab:helpwin test_constructor_basic">test_constructor_basic</a>         - Test file for chebfun constructor (basic).
<a href="matlab:helpwin test_constructor_singfun">test_constructor_singfun</a>       - Test file for chebfun constructor for singular function.
<a href="matlab:helpwin test_constructor_splitting">test_constructor_splitting</a>     - Test file for chebfun constructor (splitting).
<a href="matlab:helpwin test_constructor_unbndfun">test_constructor_unbndfun</a>      - Test file for chebfun constructor for functions defined in unbounded domain.
<a href="matlab:helpwin test_conv">test_conv</a>                      - Test file for @chebfun/conv.m.
<a href="matlab:helpwin test_cov">test_cov</a>                       - Test file for @chebfun/cov.m.
<a href="matlab:helpwin test_cumsum">test_cumsum</a>                    - Test file for @chebfun/cumsum.m.
<a href="matlab:helpwin test_deltaOps">test_deltaOps</a>                  - Test some operations involving chebfuns with delta functions.
<a href="matlab:helpwin test_detectEdge">test_detectEdge</a>                - Test file for @chebfun/detectEdge.m.
<a href="matlab:helpwin test_diag">test_diag</a>                      - Test for <span class="helptopic">chebfun</span>/DIAG()
<a href="matlab:helpwin test_diff">test_diff</a>                      - Test file for @chebfun/diff.m.
<a href="matlab:helpwin test_ellipj">test_ellipj</a>                    - Test file for @chebfun/ellipj.m.
<a href="matlab:helpwin test_eq">test_eq</a>                        - Test file for @chebfun/eq.m.
<a href="matlab:helpwin test_erfX">test_erfX</a>                      - Test file for all the functions related to the error function ERF().
<a href="matlab:helpwin test_exp">test_exp</a>                       - Test file for chebfun exp() and related functions.
<a href="matlab:helpwin test_feval">test_feval</a>                     - Test file for @chebfun/feval.m
<a href="matlab:helpwin test_find">test_find</a>                      - Test file for @chebfun/find.m.
<a href="matlab:helpwin test_fix">test_fix</a>                       - Test file for @chebfun/fix.m
<a href="matlab:helpwin test_fliplr">test_fliplr</a>                    - Test file for @chebfun/fliplr.m.
<a href="matlab:helpwin test_flipud">test_flipud</a>                    - Test file for @chebfun/flipud.m.
<a href="matlab:helpwin test_floor">test_floor</a>                     - Test file for @chebfun/floor.m
<a href="matlab:helpwin test_getValuesAtBreakpoints">test_getValuesAtBreakpoints</a>    - Test file for @chebfun/test_getValuesAtBreakpoints.m.
<a href="matlab:helpwin test_gmres">test_gmres</a>                     - Test the Chebfun implementation of GMRES for solving Lu = f, where L is an
<a href="matlab:helpwin test_horzcat">test_horzcat</a>                   - Test file for @chebfun/horzcat.m.
<a href="matlab:helpwin test_imag">test_imag</a>                      - Test file for @chebfun/real.m.
<a href="matlab:helpwin test_innerProduct">test_innerProduct</a>              - Test file for chebfun/innerProduct.m
<a href="matlab:helpwin test_interp1">test_interp1</a>                   - Linear interpolation:
<a href="matlab:helpwin test_inv">test_inv</a>                       - This test constructs two <span class="helptopic">chebfun</span> objects and uses INV() to invert them. It
<a href="matlab:helpwin test_isequal">test_isequal</a>                   - Test file for @chebfun/isequal.m.
<a href="matlab:helpwin test_isfinite">test_isfinite</a>                  - Test file for @chebfun/isfinite.m.
<a href="matlab:helpwin test_isinf">test_isinf</a>                     - Test file for @chebfun/isinf.m.
<a href="matlab:helpwin test_isnan">test_isnan</a>                     - Test file for @chebfun/isnan.m.
<a href="matlab:helpwin test_ivp">test_ivp</a>                       - This test solves the Van der Pol ODE in <span class="helptopic">chebfun</span> using ode15s and ode45. It
<a href="matlab:helpwin test_join">test_join</a>                      - Test file for @chebfun/join.m.
<a href="matlab:helpwin test_kron">test_kron</a>                      - Test the chebfun/kron() command. 
<a href="matlab:helpwin test_le">test_le</a>                        - Test file for @chebfun/le.m.
<a href="matlab:helpwin test_legpoly">test_legpoly</a>                   - Test file for @chebfun/legpoly.m.
<a href="matlab:helpwin test_log">test_log</a>                       - Test file for chebfun log() and related functions.
<a href="matlab:helpwin test_logical">test_logical</a>                   - Test file for @chebfun/logical.m.
<a href="matlab:helpwin test_lt">test_lt</a>                        - Test file for @chebfun/lt.m.
<a href="matlab:helpwin test_mat2cell">test_mat2cell</a>                  - Test file for @chebfun/mat2cell.m.
<a href="matlab:helpwin test_max">test_max</a>                       - Test file for @chebfun/max.m.
<a href="matlab:helpwin test_merge">test_merge</a>                     - Test file for @chebfun/merge.m.
<a href="matlab:helpwin test_min">test_min</a>                       - Test file for @chebfun/min.m.
<a href="matlab:helpwin test_minandmax">test_minandmax</a>                 - Test file for @chebfun/minandmax.m.
<a href="matlab:helpwin test_minus">test_minus</a>                     - Test file for @chebfun/minus.m.
<a href="matlab:helpwin test_mtimes">test_mtimes</a>                    - Test file for @chebfun/mtimes.m.
<a href="matlab:helpwin test_ne">test_ne</a>                        - Test file for @chebfun/ne.m.
<a href="matlab:helpwin test_nextpow2">test_nextpow2</a>                  - Test file for @chebfun/nextpow2.m.
<a href="matlab:helpwin test_norm">test_norm</a>                      - Test file for @chebfun/norm.m.
<a href="matlab:helpwin test_not">test_not</a>                       - Test file for @chebfun/not.m.
<a href="matlab:helpwin test_null">test_null</a>                      - Test file for @chebfun/null.m.
<a href="matlab:helpwin test_or">test_or</a>                        - Test file for @chebfun/or.m.
<a href="matlab:helpwin test_orth">test_orth</a>                      - Test file for @chebfun/orth.m.
<a href="matlab:helpwin test_overlap">test_overlap</a>                   - Test file for @chebfun/overlap.m.
<a href="matlab:helpwin test_pchip">test_pchip</a>                     - Test a scalar function:
<a href="matlab:helpwin test_pinv">test_pinv</a>                      - Test file for @chebfun/pinv.m.
<a href="matlab:helpwin test_plot">test_plot</a>                      - Tests for chebfun plotting functions.
<a href="matlab:helpwin test_plus">test_plus</a>                      - Test file for @chebfun/plus.m.
<a href="matlab:helpwin test_polyfit">test_polyfit</a>                   - Test file for POLYFIT.
<a href="matlab:helpwin test_qr">test_qr</a>                        - Test QR factorization of Chebfun quasimatrices.
<a href="matlab:helpwin test_range">test_range</a>                     - Test file for @chebfun/range.m.
<a href="matlab:helpwin test_rdivide">test_rdivide</a>                   - Test file for @chebfun/rdivide.m.
<a href="matlab:helpwin test_real">test_real</a>                      - Test file for @chebfun/real.m.
<a href="matlab:helpwin test_realsqrt">test_realsqrt</a>                  - Test file for @chebfun/realsqrt.m.
<a href="matlab:helpwin test_remez">test_remez</a>                     - Test file for @chebfun/remez.m.
<a href="matlab:helpwin test_repmat">test_repmat</a>                    - Test file for @chebfun/repmat.m.
<a href="matlab:helpwin test_restrict">test_restrict</a>                  - Test file for @chebfun/restrict.m
<a href="matlab:helpwin test_round">test_round</a>                     - Test file for @chebfun/round.m
<a href="matlab:helpwin test_spline">test_spline</a>                    - Test a scalar function:
<a href="matlab:helpwin test_splitting_abs">test_splitting_abs</a>             - Test file for 'splitting on' functionality with functions involving abs().
<a href="matlab:helpwin test_subspace">test_subspace</a>                  - Test file for @chebfun/subspace.m.
<a href="matlab:helpwin test_subsref">test_subsref</a>                   - Test file for @chebfun/subsref.m.
<a href="matlab:helpwin test_sum">test_sum</a>                       - Test file for @chebfun/sum.m.
<a href="matlab:helpwin test_svd">test_svd</a>                       - Test file for @chebfun/svd.m.
<a href="matlab:helpwin test_times">test_times</a>                     - Test file for @chebfun/times.m.
<a href="matlab:helpwin test_trig">test_trig</a>                      - Test file for chebfun trigonometric and related functions.
<a href="matlab:helpwin test_unwrap">test_unwrap</a>                    - Test file for @chebfun/unwrap.m.
<a href="matlab:helpwin test_waterfall">test_waterfall</a>                 - Test file for @chebfun/waterfall.m.


chebfun is both a directory and a function.

 <span class="helptopic">chebfun</span>   <span class="helptopic">chebfun</span> class for representing functions on [a,b].
 
    Class for approximating functions defined on finite, semi-infinite, or
    doubly-infinite intervals [a,b]. Functions may be smooth, piecewise smooth,
    weakly singular, or blow up on the interval.
 
  <span class="helptopic">chebfun</span>(F) constructs a <span class="helptopic">chebfun</span> object representing the function F on the
  interval [-1,1]. F may be a string, e.g., 'sin(x)', a function handle, e.g.,
  @(x) x.^2 + 2*x + 1, or a vector of numbers. In the first two instances, F
  should be "vectorized" in the sense that it may be evaluated at a column
  vector of points x(:) in [-1,1] and return an output of size NxM where N =
  length(x(:)). If this is not possible then the flag <span class="helptopic">chebfun</span>(F, 'vectorize')
  should be passed. <span class="helptopic">chebfun</span>(F, 'vectorcheck', 'off') disables the automatic
  checking for vector input. Additionally, F may be a <span class="helptopic">chebfun</span>, in which case
  <span class="helptopic">chebfun</span>(F) is equivalent to <span class="helptopic">chebfun</span>(@(X) FEVAL(F, X)). <span class="helptopic">chebfun</span>() returns an
  empty <span class="helptopic">chebfun</span> object.
 
  <span class="helptopic">chebfun</span>(F, [A, B]) specifies an interval [A,B] on which the <span class="helptopic">chebfun</span> is
  defined, where A and/or B may be infinite. <span class="helptopic">chebfun</span>(F, ENDS), where ENDS is a
  1x(K+1) vector of unique ascending values, specifies a piecewise smooth
  <span class="helptopic">chebfun</span> defined on the interval [ENDS(1), ENDS(K+1)] with additional interior
  breaks at ENDS(2), ..., ENDS(K). Specifying these breaks can be particularly
  useful if F is known to have discontinuities. For example,
    <span class="helptopic">chebfun</span>(@(x) abs(x), [-1, 0, 1]).
  If a domain is passed to the constructor, it should always be the 2nd input.
 
  <span class="helptopic">chebfun</span>(A) or <span class="helptopic">chebfun</span>(A, 'chebkind', 2), where A is an Nx1 matrix, constructs
  a <span class="helptopic">chebfun</span> object which interpolates the data in A on an N-point Chebyshev grid
  of the second kind (see &gt;&gt; help chebpts). <span class="helptopic">chebfun</span>(A, 'chebkind', 1) and
  <span class="helptopic">chebfun</span>(A, 'equi') are similar, but here the data is assumed to come from a
  1st-kind Chebyshev or equispaced grid linspace(-1, 1, N), respectively. (In
  the latter case, a smooth interpolant is constructed using an adaptive
  Floater-Hormann scheme [Numer. Math. 107, 315-331 (2007)].). <span class="helptopic">chebfun</span>(F, N) or
  <span class="helptopic">chebfun</span>(F, N, 'chebkind', 2) is equivalent to <span class="helptopic">chebfun</span>(feval(F, chebpts(N)).
 
  <span class="helptopic">chebfun</span>(C, 'coeffs'), where C is an Nx1 matrix, constructs a <span class="helptopic">chebfun</span> object
  representing the polynomial C(1) T_N(x) + ... + C(N) T_1(x) + C(N+1) T_0(x),
  where T_K(x) denotes the K-th Chebyshev polynomial. This is equivalent to
  <span class="helptopic">chebfun</span>({{[], C}}). C may also be an NxM matrix, as described below.
 
  <span class="helptopic">chebfun</span>(F, ...), where F is an NxM matrix or an array-valued function handle,
  returns an "array-valued" <span class="helptopic">chebfun</span>. For example,
    <span class="helptopic">chebfun</span>(rand(14, 2))
  or
    <span class="helptopic">chebfun</span>(@(x) [sin(x), cos(x)])
  Note that each column in an array-valued <span class="helptopic">chebfun</span> object is discretized in the
  same way (i.e., the same breakpoint locations and the same underlying
  representation). For more details see "&gt;&gt; help quasimatrix". Note the
  difference between
    <span class="helptopic">chebfun</span>(@(x) [sin(x), cos(x)], [-1, 0, 1])
  and
    <span class="helptopic">chebfun</span>({@(x) sin(x), @(x) cos(x)}, [-1, 0, 1]).
  The former constructs an array-valued <span class="helptopic">chebfun</span> with both columns defined on the
  domain [-1, 0, 1]. The latter defines a single column <span class="helptopic">chebfun</span> which represents
  sin(x) in the interval [-1, 0) and cos(x) on the interval (0, 1]. 
 
  <span class="helptopic">chebfun</span>({F1,...,Fk}, ENDS) constructs a piecewise smooth <span class="helptopic">chebfun</span> which
  represents Fj on the interval [ENDS(j), END(j+1)]. Each entry Fj may be a
  string, function handle, or vector of doubles. For example
    <span class="helptopic">chebfun</span>({@(x) sin(x), @(x) cos(x)}, [-1, 0, 1])
 
  <span class="helptopic">chebfun</span>(F, PREF) or <span class="helptopic">chebfun</span>(F, [A, B], PREF) constructs a <span class="helptopic">chebfun</span> object from
  F with the options determined by the CHEBFUNPREF object PREF. Construction
  time options may also be passed directly to the constructor in the form
  <span class="helptopic">chebfun</span>(F, [A, B], PROP1, VAL1, PROP2, VAL2, ...). (See CHEBFUNPREF for
  details of the various preference options and their defaults.). In
  particular, <span class="helptopic">chebfun</span>(F, 'splitting', 'on') allows the constructor to
  adaptively determine breakpoints to better represent piecewise smooth
  functions F. For example,
    <span class="helptopic">chebfun</span>(@(x) sign(x - .3), [-1, 1], 'splitting', 'on')
  <span class="helptopic">chebfun</span>(F, 'extrapolate', 'on') prevents the constructor from evaluating the
  function F at the endpoints of the domain.
 
  If PROP/VAL and PREF inputs are mixed in a single constructor call, the
  preferences determined by the PROP/VAL inputs take priority over those
  determined by PREF.  At most one PREF input may be supplied to the
  constructor at any time.
 
  <span class="helptopic">chebfun</span>(F, 'trunc', N) returns a smooth N-point <span class="helptopic">chebfun</span> constructed by
  computing the first N Chebyshev coefficients from their integral form, rather
  than by interpolation at Chebyshev points.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfunpref">chebfunpref</a>, <a href="matlab:helpwin chebpts">chebpts</a>.</div><!--overloaded--><div class="footerlinktitle">
    Overloaded methods:
</div><div class="footerlink">       <a href="matlab:helpwin chebmatrix/chebfun">chebmatrix/chebfun</a>
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
            <td class="name"><a href="matlab:helpwin('chebfun.chebfun')">chebfun</a></td>
            <td class="m-help">The main CHEBFUN constructor!&nbsp;</td>
         </tr>
      </table>
      <!--Properties-->
      <div class="sectiontitle"><a name="properties"></a>Property Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun.domain')">domain</a></td>
            <td class="m-help">of definition of a CHEBFUN object. If K = length(F.DOMAIN) is&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun.funs')">funs</a></td>
            <td class="m-help">is a cell array containing the FUN objects that comprise a&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun.isTransposed')">isTransposed</a></td>
            <td class="m-help">determines whether a (possibly array-valued) CHEBFUN F&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun.pointValues')">pointValues</a></td>
            <td class="m-help">Values of the function at the break points.&nbsp;</td>
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
            <td class="name"><a href="matlab:helpwin('chebfun.abs')">abs</a></td>
            <td class="m-help">Absolute value of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.acos')">acos</a></td>
            <td class="m-help">Inverse cosine of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.acosd')">acosd</a></td>
            <td class="m-help">Cosine of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.acosh')">acosh</a></td>
            <td class="m-help">Inverse hyperbolic cosine of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.acot')">acot</a></td>
            <td class="m-help">Inverse cotangent of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.acotd')">acotd</a></td>
            <td class="m-help">Inverse cotangent of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.acoth')">acoth</a></td>
            <td class="m-help">Inverse hyperbolic cotangent of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.acsc')">acsc</a></td>
            <td class="m-help">Inverse cosecant of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.acscd')">acscd</a></td>
            <td class="m-help">Inverse cosecant of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.acsch')">acsch</a></td>
            <td class="m-help">Inverse hyperbolic cosecant of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.airy')">airy</a></td>
            <td class="m-help">Airy function of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.all')">all</a></td>
            <td class="m-help">True if all values of a CHEBFUN are nonzero.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.and')">and</a></td>
            <td class="m-help">&amp;   CHEBFUN Logical AND&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.angle')">angle</a></td>
            <td class="m-help">Chebfun phase angle.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.any')">any</a></td>
            <td class="m-help">True if any value of a CHEBFUN is nonzero. ANY ignores entries that are&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.arcLength')">arcLength</a></td>
            <td class="m-help">Compute the length of the arc defined by a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.area')">area</a></td>
            <td class="m-help">Filled CHEBFUN area plot.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.asec')">asec</a></td>
            <td class="m-help">Inverse secant of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.asecd')">asecd</a></td>
            <td class="m-help">Inverse secant of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.asech')">asech</a></td>
            <td class="m-help">Inverse hyperbolic secant of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.asin')">asin</a></td>
            <td class="m-help">Inverse sine of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.asind')">asind</a></td>
            <td class="m-help">Inverse sine of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.asinh')">asinh</a></td>
            <td class="m-help">Inverse hyperbolic sine of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.atan')">atan</a></td>
            <td class="m-help">Inverse tangent of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.atan2')">atan2</a></td>
            <td class="m-help">Four quadrant inverse tangent of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.atan2d')">atan2d</a></td>
            <td class="m-help">ATAN2   Four quadrant inverse tangent (in degrees) of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.atand')">atand</a></td>
            <td class="m-help">Inverse tangent of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.atanh')">atanh</a></td>
            <td class="m-help">Inverse hyperbolic tangent of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.besselh')">besselh</a></td>
            <td class="m-help">Bessel function of third kind (Hankel function) of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.besseli')">besseli</a></td>
            <td class="m-help">Modified Bessel function of first kind of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.besselj')">besselj</a></td>
            <td class="m-help">Bessel function of first kind of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.besselk')">besselk</a></td>
            <td class="m-help">Modified Bessel function of second kind of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.bessely')">bessely</a></td>
            <td class="m-help">Bessel function of second kind of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.bvp4c')">bvp4c</a></td>
            <td class="m-help">Solve boundary value problems for ODEs by collocation with CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.bvp5c')">bvp5c</a></td>
            <td class="m-help">Solve boundary value problems for ODEs by collocation with CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cat')">cat</a></td>
            <td class="m-help">Concatenation of CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.ceil')">ceil</a></td>
            <td class="m-help">Pointwise ceiling of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cf')">cf</a></td>
            <td class="m-help">Caratheodory-Fejer approximation&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cheb2cell')">cheb2cell</a></td>
            <td class="m-help">Convert columns of a quasimatrix or array-valued CHEBFUN to a cell.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cheb2quasi')">cheb2quasi</a></td>
            <td class="m-help">Convert an array-valued CHEBFUN to a quasimatrix.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.chebellipseplot')">chebellipseplot</a></td>
            <td class="m-help">Plot the Bernstein (aka Chebyshev) ellipses.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.chebpade')">chebpade</a></td>
            <td class="m-help">Chebyshev-Pade approximation.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.chebpoly')">chebpoly</a></td>
            <td class="m-help">Chebyshev polynomial coefficients of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.chebpolyplot')">chebpolyplot</a></td>
            <td class="m-help">Display Chebyshev coefficients graphically.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.chebtune')">chebtune</a></td>
            <td class="m-help">CHEBFUN melody player.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.comet')">comet</a></td>
            <td class="m-help">Two-dimensional comet plot.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.comet3')">comet3</a></td>
            <td class="m-help">Three-dimensional comet plot.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.complex')">complex</a></td>
            <td class="m-help">Construct complex CHEBFUN from real and imaginary parts.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.compose')">compose</a></td>
            <td class="m-help">Composition of CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cond')">cond</a></td>
            <td class="m-help">Condition number of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.conj')">conj</a></td>
            <td class="m-help">Complex conjugate of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.constructor')">constructor</a></td>
            <td class="m-help">CHEBFUN constructor.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.conv')">conv</a></td>
            <td class="m-help">Convolution of CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cos')">cos</a></td>
            <td class="m-help">Cosine of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cosd')">cosd</a></td>
            <td class="m-help">Cosine of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cosh')">cosh</a></td>
            <td class="m-help">Hyperbolic cosine of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cot')">cot</a></td>
            <td class="m-help">Cotangent of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cotd')">cotd</a></td>
            <td class="m-help">COSD   Cotangent of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.coth')">coth</a></td>
            <td class="m-help">Hyperbolic cotangent of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cov')">cov</a></td>
            <td class="m-help">Covariance of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.csc')">csc</a></td>
            <td class="m-help">Cosecant of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cscd')">cscd</a></td>
            <td class="m-help">Cosecant of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.csch')">csch</a></td>
            <td class="m-help">Hyperbolic cosecant of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.ctranspose')">ctranspose</a></td>
            <td class="m-help">'   Complex conjugate transpose of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cumprod')">cumprod</a></td>
            <td class="m-help">Indefinite product integral.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cumsum')">cumsum</a></td>
            <td class="m-help">Indefinite integral of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.cylinder')">cylinder</a></td>
            <td class="m-help">Generate cylinder. Surface revolution of a chebfun to form a chebfun2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.diff')">diff</a></td>
            <td class="m-help">Differentiation of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.dirac')">dirac</a></td>
            <td class="m-help">Dirac delta function.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.disp')">disp</a></td>
            <td class="m-help">DISPLAY   Display a chebfun object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.display')">display</a></td>
            <td class="m-help">Copyright 2014 by The University of Oxford and The Chebfun Developers. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.domain')">domain</a></td>
            <td class="m-help">Domain of definition of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.ellipj')">ellipj</a></td>
            <td class="m-help">Jacobi elliptic functions.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.ellipke')">ellipke</a></td>
            <td class="m-help">Complete elliptic integral of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.end')">end</a></td>
            <td class="m-help">Rightmost point of a CHEBFUN domain (or last row/col of quasimatrix).&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.epslevel')">epslevel</a></td>
            <td class="m-help">Accuracy estimate of a CHEBFUN object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.eq')">eq</a></td>
            <td class="m-help">==   Equality operator for CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.erf')">erf</a></td>
            <td class="m-help">Error function of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.erfc')">erfc</a></td>
            <td class="m-help">Complementary error function of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.erfcinv')">erfcinv</a></td>
            <td class="m-help">Inverse complementary error function of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.erfcx')">erfcx</a></td>
            <td class="m-help">Scaled complementary error function of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.erfinv')">erfinv</a></td>
            <td class="m-help">Inverse error function of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.exp')">exp</a></td>
            <td class="m-help">Exponential of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.expm1')">expm1</a></td>
            <td class="m-help">Compute EXP(F)-1 of a CHEBFUN accurately.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.feval')">feval</a></td>
            <td class="m-help">Evaluate a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.fill')">fill</a></td>
            <td class="m-help">Filled 2-D CHEBFUN plots.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.find')">find</a></td>
            <td class="m-help">Find locations of nonzeros in a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.fix')">fix</a></td>
            <td class="m-help">Round a CHEBFUN pointwise toward zero.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.fliplr')">fliplr</a></td>
            <td class="m-help">Flip/reverse a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.flipud')">flipud</a></td>
            <td class="m-help">Flip/reverse a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.floor')">floor</a></td>
            <td class="m-help">Pointwise floor function of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.fred')">fred</a></td>
            <td class="m-help">Fredholm integral operator.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.ge')">ge</a></td>
            <td class="m-help">&gt;=   Greater than or equal operator for CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.get')">get</a></td>
            <td class="m-help">GET method for the CHEBFUN class&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.gmres')">gmres</a></td>
            <td class="m-help">Iterative solution of chebfun operator equations.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.gt')">gt</a></td>
            <td class="m-help">&gt;   Greater than operator for CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.heaviside')">heaviside</a></td>
            <td class="m-help">Heaviside function of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.horzcat')">horzcat</a></td>
            <td class="m-help">Horizontal concatenation of CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.hscale')">hscale</a></td>
            <td class="m-help">Horizontal scale of a CHEBFUN object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.hypot')">hypot</a></td>
            <td class="m-help">Robust computation of the square root of the sum of squares.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.imag')">imag</a></td>
            <td class="m-help">Complex imaginary part of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.innerProduct')">innerProduct</a></td>
            <td class="m-help">Compute the inner product of two CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.integral')">integral</a></td>
            <td class="m-help">Evaluate integral of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.interp1')">interp1</a></td>
            <td class="m-help">CHEBFUN polynomial interpolant at any distribution of points.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.inv')">inv</a></td>
            <td class="m-help">Invert a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.isdelta')">isdelta</a></td>
            <td class="m-help">Test if a CHEBFUN object is built upon DELTAFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.isempty')">isempty</a></td>
            <td class="m-help">Test for empty CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.isequal')">isequal</a></td>
            <td class="m-help">Equality test for two CHEBFUNs.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.isfinite')">isfinite</a></td>
            <td class="m-help">Test if a CHEBFUN is bounded.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.isinf')">isinf</a></td>
            <td class="m-help">Test if a CHEBFUN is infinite.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.isnan')">isnan</a></td>
            <td class="m-help">Test if a CHEBFUN is NaN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.isreal')">isreal</a></td>
            <td class="m-help">True for real-valued CHEBFUN object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.issing')">issing</a></td>
            <td class="m-help">Test if a CHEBFUN object is built upon SINGFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.iszero')">iszero</a></td>
            <td class="m-help">Check if a CHEBFUN is identically zero on its domain.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.jacpoly')">jacpoly</a></td>
            <td class="m-help">LEGPOLY   Jacobi polynomial coefficients of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.join')">join</a></td>
            <td class="m-help">Join together two or more CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.jump')">jump</a></td>
            <td class="m-help">The jump in a CHEBFUN over a breakpoint.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.kron')">kron</a></td>
            <td class="m-help">Kronecker/outer product of two chebfuns.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.lagrange')">lagrange</a></td>
            <td class="m-help">Compute Lagrange basis functions.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.ldivide')">ldivide</a></td>
            <td class="m-help">.\   Pointwise CHEBFUN left divide.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.le')">le</a></td>
            <td class="m-help">&lt;=   Less than or equal operator for CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.legpoly')">legpoly</a></td>
            <td class="m-help">Legendre polynomial coefficients of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.length')">length</a></td>
            <td class="m-help">Length of a Chebfun.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.log')">log</a></td>
            <td class="m-help">Natural logarithm of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.log10')">log10</a></td>
            <td class="m-help">Base 10 logarithm of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.log1p')">log1p</a></td>
            <td class="m-help">Compute LOG(1+F) of a CHEBFUN F accurately.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.log2')">log2</a></td>
            <td class="m-help">Base 2 logarithm of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.logical')">logical</a></td>
            <td class="m-help">CHEBFUN logical.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.loglog')">loglog</a></td>
            <td class="m-help">log-log scale plot of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.lt')">lt</a></td>
            <td class="m-help">&lt;   Less than operator for CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.lu')">lu</a></td>
            <td class="m-help">LU factorization of a quasimatrix. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.mat2cell')">mat2cell</a></td>
            <td class="m-help">Convert an array-valued CHEBFUN to a cell array of CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.max')">max</a></td>
            <td class="m-help">Maximum value of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.mean')">mean</a></td>
            <td class="m-help">Average or mean value of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.measure')">measure</a></td>
            <td class="m-help">Measure of a CHEBFUN F on an interval.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.merge')">merge</a></td>
            <td class="m-help">Remove unnecessary breakpoints in from a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.mesh')">mesh</a></td>
            <td class="m-help">Surface mesh plot for array-valued CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.min')">min</a></td>
            <td class="m-help">Minimum values of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.minandmax')">minandmax</a></td>
            <td class="m-help">Minimum and maximum values of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.minus')">minus</a></td>
            <td class="m-help">-   CHEBFUN minus.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.mldivide')">mldivide</a></td>
            <td class="m-help">\   Left matrix divide for CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.mod')">mod</a></td>
            <td class="m-help">Modulus after division of two CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.movie')">movie</a></td>
            <td class="m-help">Animate columns of a CHEBFUN quasimatrix.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.mrdivide')">mrdivide</a></td>
            <td class="m-help">/   Right matrix divide for CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.mtimes')">mtimes</a></td>
            <td class="m-help">*   CHEBFUN multiplication.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.ne')">ne</a></td>
            <td class="m-help">~=   Not equal operator for CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.newDomain')">newDomain</a></td>
            <td class="m-help">Change of domain of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.nextpow2')">nextpow2</a></td>
            <td class="m-help">Base 2 power of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.norm')">norm</a></td>
            <td class="m-help">Norm of a CHEBFUN object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.normal')">normal</a></td>
            <td class="m-help">Normal to a complex-valued CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.normest')">normest</a></td>
            <td class="m-help">Copyright 2014 by The University of Oxford and The Chebfun Developers. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.not')">not</a></td>
            <td class="m-help">~   CHEBFUN logical NOT.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.null')">null</a></td>
            <td class="m-help">Null space of an array-valued CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.num2cell')">num2cell</a></td>
            <td class="m-help">Convert an array-valued CHEBFUN into cell array.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.ode113')">ode113</a></td>
            <td class="m-help">Solve stiff differential equations and DAEs. Output a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.ode15s')">ode15s</a></td>
            <td class="m-help">Solve stiff differential equations and DAEs. Output a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.ode45')">ode45</a></td>
            <td class="m-help">Solve stiff differential equations and DAEs. Output a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.or')">or</a></td>
            <td class="m-help">|   CHEBFUN logical OR.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.orth')">orth</a></td>
            <td class="m-help">Array-valued CHEBFUN orthogonalization.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.overlap')">overlap</a></td>
            <td class="m-help">Overlap the domain of two CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.pchip')">pchip</a></td>
            <td class="m-help">CHEBFUN Cubic Hermite interpolating polynomial.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.pde15s')">pde15s</a></td>
            <td class="m-help">Solve PDEs using the CHEBFUN system.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.permute')">permute</a></td>
            <td class="m-help">Permute CHEBFUN array dimensions.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.pinv')">pinv</a></td>
            <td class="m-help">Pseudoinverse of a column CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.plot')">plot</a></td>
            <td class="m-help">Basic linear plot for CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.plot3')">plot3</a></td>
            <td class="m-help">Plot for CHEBFUN objects in 3-D space.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.plus')">plus</a></td>
            <td class="m-help">+   CHEBFUN plus.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.poly')">poly</a></td>
            <td class="m-help">Polynomial coefficients of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.polyfit')">polyfit</a></td>
            <td class="m-help">Fit polynomial to a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.pow2')">pow2</a></td>
            <td class="m-help">Base 2 power of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.power')">power</a></td>
            <td class="m-help">.^   CHEBFUN power.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.prod')">prod</a></td>
            <td class="m-help">Product integral.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.qr')">qr</a></td>
            <td class="m-help">QR factorization of an array-valued CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.quantumstates')">quantumstates</a></td>
            <td class="m-help">Compute and plot Schroedinger eigenstates.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.quasi2cheb')">quasi2cheb</a></td>
            <td class="m-help">Convert a quasimatrix to an array-valued CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.range')">range</a></td>
            <td class="m-help">Range of CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.rank')">rank</a></td>
            <td class="m-help">Rank of an array-valued CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.rdivide')">rdivide</a></td>
            <td class="m-help">./   Pointwise CHEBFUN right divide.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.real')">real</a></td>
            <td class="m-help">Complex real part of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.reallog')">reallog</a></td>
            <td class="m-help">Real logarthm of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.realpow')">realpow</a></td>
            <td class="m-help">Real power of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.realsqrt')">realsqrt</a></td>
            <td class="m-help">Real square root of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.rem')">rem</a></td>
            <td class="m-help">Remainder after division of two CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.remez')">remez</a></td>
            <td class="m-help">Best polynomial or rational approximation.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.repmat')">repmat</a></td>
            <td class="m-help">Replicate and tile a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.residue')">residue</a></td>
            <td class="m-help">Partial-fraction expansion (residues).&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.restrict')">restrict</a></td>
            <td class="m-help">Restrict a CHEBFUN object to a subinterval.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.roots')">roots</a></td>
            <td class="m-help">Roots of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.round')">round</a></td>
            <td class="m-help">Round a CHEBFUN pointwise to nearest integer.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.sec')">sec</a></td>
            <td class="m-help">Secant of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.secd')">secd</a></td>
            <td class="m-help">Secant of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.sech')">sech</a></td>
            <td class="m-help">Hyperbolic secant of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.semilogx')">semilogx</a></td>
            <td class="m-help">Semi-log scale plot of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.semilogy')">semilogy</a></td>
            <td class="m-help">Semi-log scale plot of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.sign')">sign</a></td>
            <td class="m-help">Sign function of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.simplify')">simplify</a></td>
            <td class="m-help">Simplify a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.sin')">sin</a></td>
            <td class="m-help">Sine of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.sinc')">sinc</a></td>
            <td class="m-help">Sinc function of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.sind')">sind</a></td>
            <td class="m-help">Sine of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.sinh')">sinh</a></td>
            <td class="m-help">Hyperbolic sine of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.size')">size</a></td>
            <td class="m-help">Size of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.sound')">sound</a></td>
            <td class="m-help">Play a CHEBFUN as a sound.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.spline')">spline</a></td>
            <td class="m-help">CHEBFUN cubic spline data interpolation.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.spy')">spy</a></td>
            <td class="m-help">Visualise a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.sqrt')">sqrt</a></td>
            <td class="m-help">Square root of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.std')">std</a></td>
            <td class="m-help">Standard deviation of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.subsasgn')">subsasgn</a></td>
            <td class="m-help">Chebfun SUBSASGN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.subspace')">subspace</a></td>
            <td class="m-help">Angle between subspaces.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.subsref')">subsref</a></td>
            <td class="m-help">CHEBFUN subsref.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.sum')">sum</a></td>
            <td class="m-help">Definite integral of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.surf')">surf</a></td>
            <td class="m-help">Surface plot for array-valued CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.surface')">surface</a></td>
            <td class="m-help">Surface plot for CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.surfc')">surfc</a></td>
            <td class="m-help">Combination surf/contour plot for CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.svd')">svd</a></td>
            <td class="m-help">Singular value decomposition of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.tan')">tan</a></td>
            <td class="m-help">Tangent of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.tand')">tand</a></td>
            <td class="m-help">Tangent of a CHEBFUN, result in degrees.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.tanh')">tanh</a></td>
            <td class="m-help">Hyperbolic tangent of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.times')">times</a></td>
            <td class="m-help">.*   CHEBFUN multiplication.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.transpose')">transpose</a></td>
            <td class="m-help">.'   CHEBFUN transpose.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.uminus')">uminus</a></td>
            <td class="m-help">-   CHEBFUN unary minus.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.unwrap')">unwrap</a></td>
            <td class="m-help">Unwrap CHEBFUN phase angle.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.uplus')">uplus</a></td>
            <td class="m-help">+   CHEBFUN unary plus.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.vander')">vander</a></td>
            <td class="m-help">Vandermonde array-valued CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.var')">var</a></td>
            <td class="m-help">Variance of a CHEBFUN.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.vertcat')">vertcat</a></td>
            <td class="m-help">Vertical concatenation of CHEBFUN objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.volt')">volt</a></td>
            <td class="m-help">Volterra integral operator.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.vscale')">vscale</a></td>
            <td class="m-help">Vertical scale of a CHEBFUN object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.waterfall')">waterfall</a></td>
            <td class="m-help">Waterfall plot for CHEBFUN object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.why')">why</a></td>
            <td class="m-help">Provides a succinct answer to almost any Chebfun related question in the&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun.xor')">xor</a></td>
            <td class="m-help">Logical CHEBFUN EXCLUSIVE OR.&nbsp;</td>
         </tr>
      </table>
   </body>
</html>
