---
title: "chebfun"
layout: function-reference-item
class_name: "chebfun"
function_name: "chebfun"
snippet: "of chebfun:"
qualifiers: ""
return_type: "f"
arguments: "(varargin)"
---

<pre class="help-text">Contents of chebfun:

adchebfun                      - A class for supporting automatic differentiation in Chebfun.
blockFunction                  - Convert linear operator to callable function.
bndfun                         - Represent global functions on a bounded interval [a, b].
chebDiscretization             - Convert a chebmatrix or linop to discrete form.
chebfun                        - CHEBFUN class for representing functions on [a,b].
chebfun2                       - CHEBFUN2 class for constructing functions on [a,b]x[c,d].
chebfun2v                      - Class constructor for CHEBFUN2V objects
chebgui                        - INTRODUCTION TO CHEBGUI
chebguiController              - Control the layout of CHEBGUI.
chebguiExporterBVP             - Export a BVP from CHEBGUI.
chebguiExporterEIG             - Export an EIG problem from CHEBGUI.
chebguiExporterPDE             - Export a PDE from CHEBGUI.
chebmatrix                     - Compound matrix for operators, CHEBFUNs, and scalars.
chebop                         - CHEBOP class for representing operators on functions defined on [a,b].
chebtech                       - Approximate smooth functions on [-1,1] with Chebyshev interpolants.
chebtech1                      - Approximate smooth functions on [-1,1] with Chebyshev interpolants.
chebtech2                      - Approximate smooth functions on [-1,1] with Chebyshev interpolants.
classicfun                     - Represent global functions on an interval [a, b].
colloc                         - Abstract class for collocation discretization of operators.
colloc1                        - Collocation discretization on 1st kind points.
colloc2                        - Collocation discretization on 2nd kind points.
deltafun                       - Class for distributions based on Dirac-deltas on arbitrary intervals
domain                         - Utility class for CHEBFUN. Mostly for backward compatability.
fun                            - Approximate functions on arbitrary domains.
linop                          - Linear operator with boundary and side conditions.
singfun                        - Class for functions with singular endpoint behavior.
stringParser                   - Parse strings for CHEBGUI.
ultraS                         - ULTRASPHERICAL class for discretizating differential operators 
unbndfun                       - Represent global functions on an unbounded interval [-inf inf] or
ATAPformats                    - Set default formats for Trefethen's book 
abstractQR                     - Abstract implementation of Householder QR factorisation algorithm.
baryWeights                    - Barycentric weights.
barymat                        - Barycentric Interpolation Matrix.
blockCoeff                     - Convert linear operator to derivative coefficents.
blowup                         - CHEBFUN blowup option.
cheb2leg                       - LEG2CHEB convert Legendre coefficients to Chebyshev coefficients. 
chebdouble                     - Chebyshev double class. For example, DIFF means Chebyshev difference.
chebfunpref                    - Class for managing Chebfun construction-time preferences.
chebguiEdit                    - CHEBGUI edittor.
chebguiExporter                - Export a problem from CHEBGUI.
chebguiWindow                  - Driver file for Chebfun's CHEBGUI
chebkind                       - Set the default Chebyshev grid type.
cheblogo                       - Plot the Chebfun logo.
cheboppref                     - Class for managing preferences for the Chebfun ODE suite.
chebpoly                       - Chebyshev polynomial.
chebpolyvalm                   - Evaluate polynomial with matrix argument. 
chebpref                       - Abstract class for Chebfun system preferences.
chebpts                        - Chebyshev points.
chebsnake                      - Chebfun snake game.
chebsnake2                     - Chebfun2 snake game on a surface.
chebtest                       - Run Chebfun test suite.
chebvar                        - Short-cut for constructing CHEBFUN variables.
fov                            - Field of values (numerical range) of matrix A.
functionalBlock                - Linear map of function to scalar.
hermpoly                       - Hermite polynomial of degree n.
hermpts                        - Hermite points and Gauss-Hermite Quadrature Weights.
jacpoly                        - Jacobi polynomials.
jacpts                         - Gauss-Jacobi Quadrature Nodes and Weights.
lagpoly                        - Chebfun representation of Laguerre polynomials.
lagpts                         - Laguerre points and Gauss-Laguerre Quadrature Weights.
lebesgue                       - Lebesgue function for a set of interpolation points.
leg2cheb                       - Convert Legendre coefficients to Chebyshev coefficients. 
legpoly                        - Legendre polynomials.
legpts                         - Legendre points and Gauss-Legendre Quadrature Weights.
linBlock                       - Linear operator on a single function.
linopConstraint                - Constraint class for linops.
lobpts                         - Gauss-Legendre-Lobatto Quadrature Nodes and Weights.
onefun                         - Approximate smooth functions on [-1,1].
operatorBlock                  - Linear map of function to function.
padeapprox                     - Pade approximation to a function or Taylor series.
paduapts                       - Padua points.
pdeset                         - Set options for PDE15S
quasimatrix                    - A quasimatrix is an array of CHEBFUN objects.
radaupts                       - Gauss-Legendre-Radau Quadrature Nodes and Weights.
ratinterp                      - Robust rational interpolation or least-squares approximation.
resampling                     - CHEBFUN 'resampling' option.
scribble                       - Write text with a complex-valued CHEBFUN.
scribble2                      - Writing text with chebfun2 objects
seedRNG                        - Seed the MATLAB random number generator.
sing                           - A basic keyboard for MATLAB using CHEBFUNs.
smoothfun                      - Approximate smooth functions on [-1,1]. 
splitting                      - CHEBFUN splitting option.


Contents of chebfun:

test_abs                       - Get preferences:
test_addBreaks                 - Test file for @chebfun/addBreaks.m
test_airy                      - Grab some preferences
test_all                       - Test file for @chebfun/all.m.
test_and                       - Test file for @chebfun/and.m.
test_any                       - Test file for @chebfun/any.m.
test_arclength                 - Test file for @chebfun/arclength.m.
test_assignColumns             - Test file for @chebfun/assignColumns.m.
test_besselh                   - Test file for @chebfun/besselh.m.
test_besselj                   - Grab some preferences
test_besselyk                  - Test file for @chebfun/bessely.m and @chebfun/besselk.m.
test_cf                        - Test function for @chebfun/cf.m.
test_chebfun_lu                - Test Chebfun LU command. 
test_chebpade                  - Test for @chebfun/chebpade.m.
test_chebpolyplot              - Tests for @chebfun/chebpolyplot.m.
test_comet                     - Test for @chebfun/comet.m and @chebfun/comet3.m.
test_complex                   - Test file for @chebfun/complex.m.
test_compose_binary            - Test file for @chebfun/compose.m (binary operators).
test_compose_chebfuns          - Test file for @chebfun/compose.m (composition of chebfuns).
test_compose_unary             - Test file for @chebfun/compose.m (unary operators.
test_constructor_basic         - Test file for chebfun constructor (basic).
test_constructor_singfun       - Test file for chebfun constructor for singular function.
test_constructor_splitting     - Test file for chebfun constructor (splitting).
test_constructor_unbndfun      - Test file for chebfun constructor for functions defined in unbounded domain.
test_conv                      - Test file for @chebfun/conv.m.
test_cov                       - Test file for @chebfun/cov.m.
test_cumsum                    - Test file for @chebfun/cumsum.m.
test_deltaOps                  - Test some operations involving chebfuns with delta functions.
test_detectEdge                - Test file for @chebfun/detectEdge.m.
test_diag                      - Test for CHEBFUN/DIAG()
test_diff                      - Test file for @chebfun/diff.m.
test_ellipj                    - Test file for @chebfun/ellipj.m.
test_eq                        - Test file for @chebfun/eq.m.
test_erfX                      - Test file for all the functions related to the error function ERF().
test_exp                       - Test file for chebfun exp() and related functions.
test_feval                     - Test file for @chebfun/feval.m
test_find                      - Test file for @chebfun/find.m.
test_fix                       - Test file for @chebfun/fix.m
test_fliplr                    - Test file for @chebfun/fliplr.m.
test_flipud                    - Test file for @chebfun/flipud.m.
test_floor                     - Test file for @chebfun/floor.m
test_getValuesAtBreakpoints    - Test file for @chebfun/test_getValuesAtBreakpoints.m.
test_gmres                     - Test the Chebfun implementation of GMRES for solving Lu = f, where L is an
test_horzcat                   - Test file for @chebfun/horzcat.m.
test_imag                      - Test file for @chebfun/real.m.
test_innerProduct              - Test file for chebfun/innerProduct.m
test_interp1                   - Linear interpolation:
test_inv                       - This test constructs two CHEBFUN objects and uses INV() to invert them. It
test_isequal                   - Test file for @chebfun/isequal.m.
test_isfinite                  - Test file for @chebfun/isfinite.m.
test_isinf                     - Test file for @chebfun/isinf.m.
test_isnan                     - Test file for @chebfun/isnan.m.
test_ivp                       - This test solves the Van der Pol ODE in CHEBFUN using ode15s and ode45. It
test_join                      - Test file for @chebfun/join.m.
test_kron                      - Test the chebfun/kron() command. 
test_le                        - Test file for @chebfun/le.m.
test_legpoly                   - Test file for @chebfun/legpoly.m.
test_log                       - Test file for chebfun log() and related functions.
test_logical                   - Test file for @chebfun/logical.m.
test_lt                        - Test file for @chebfun/lt.m.
test_mat2cell                  - Test file for @chebfun/mat2cell.m.
test_max                       - Test file for @chebfun/max.m.
test_merge                     - Test file for @chebfun/merge.m.
test_min                       - Test file for @chebfun/min.m.
test_minandmax                 - Test file for @chebfun/minandmax.m.
test_minus                     - Test file for @chebfun/minus.m.
test_mtimes                    - Test file for @chebfun/mtimes.m.
test_ne                        - Test file for @chebfun/ne.m.
test_nextpow2                  - Test file for @chebfun/nextpow2.m.
test_norm                      - Test file for @chebfun/norm.m.
test_not                       - Test file for @chebfun/not.m.
test_null                      - Test file for @chebfun/null.m.
test_or                        - Test file for @chebfun/or.m.
test_orth                      - Test file for @chebfun/orth.m.
test_overlap                   - Test file for @chebfun/overlap.m.
test_pchip                     - Test a scalar function:
test_pinv                      - Test file for @chebfun/pinv.m.
test_plot                      - Tests for chebfun plotting functions.
test_plus                      - Test file for @chebfun/plus.m.
test_polyfit                   - Test file for POLYFIT.
test_qr                        - Test QR factorization of Chebfun quasimatrices.
test_range                     - Test file for @chebfun/range.m.
test_rdivide                   - Test file for @chebfun/rdivide.m.
test_real                      - Test file for @chebfun/real.m.
test_realsqrt                  - Test file for @chebfun/realsqrt.m.
test_remez                     - Test file for @chebfun/remez.m.
test_repmat                    - Test file for @chebfun/repmat.m.
test_restrict                  - Test file for @chebfun/restrict.m
test_round                     - Test file for @chebfun/round.m
test_spline                    - Test a scalar function:
test_splitting_abs             - Test file for 'splitting on' functionality with functions involving abs().
test_subspace                  - Test file for @chebfun/subspace.m.
test_subsref                   - Test file for @chebfun/subsref.m.
test_sum                       - Test file for @chebfun/sum.m.
test_svd                       - Test file for @chebfun/svd.m.
test_times                     - Test file for @chebfun/times.m.
test_trig                      - Test file for chebfun trigonometric and related functions.
test_unwrap                    - Test file for @chebfun/unwrap.m.
test_waterfall                 - Test file for @chebfun/waterfall.m.


chebfun is both a directory and a function.

 CHEBFUN   CHEBFUN class for representing functions on [a,b].
 
    Class for approximating functions defined on finite, semi-infinite, or
    doubly-infinite intervals [a,b]. Functions may be smooth, piecewise smooth,
    weakly singular, or blow up on the interval.
 
  CHEBFUN(F) constructs a CHEBFUN object representing the function F on the
  interval [-1,1]. F may be a string, e.g., 'sin(x)', a function handle, e.g.,
  @(x) x.^2 + 2*x + 1, or a vector of numbers. In the first two instances, F
  should be "vectorized" in the sense that it may be evaluated at a column
  vector of points x(:) in [-1,1] and return an output of size NxM where N =
  length(x(:)). If this is not possible then the flag CHEBFUN(F, 'vectorize')
  should be passed. CHEBFUN(F, 'vectorcheck', 'off') disables the automatic
  checking for vector input. Additionally, F may be a CHEBFUN, in which case
  CHEBFUN(F) is equivalent to CHEBFUN(@(X) FEVAL(F, X)). CHEBFUN() returns an
  empty CHEBFUN object.
 
  CHEBFUN(F, [A, B]) specifies an interval [A,B] on which the CHEBFUN is
  defined, where A and/or B may be infinite. CHEBFUN(F, ENDS), where ENDS is a
  1x(K+1) vector of unique ascending values, specifies a piecewise smooth
  CHEBFUN defined on the interval [ENDS(1), ENDS(K+1)] with additional interior
  breaks at ENDS(2), ..., ENDS(K). Specifying these breaks can be particularly
  useful if F is known to have discontinuities. For example,
    CHEBFUN(@(x) abs(x), [-1, 0, 1]).
  If a domain is passed to the constructor, it should always be the 2nd input.
 
  CHEBFUN(A) or CHEBFUN(A, 'chebkind', 2), where A is an Nx1 matrix, constructs
  a CHEBFUN object which interpolates the data in A on an N-point Chebyshev grid
  of the second kind (see >> help chebpts). CHEBFUN(A, 'chebkind', 1) and
  CHEBFUN(A, 'equi') are similar, but here the data is assumed to come from a
  1st-kind Chebyshev or equispaced grid linspace(-1, 1, N), respectively. (In
  the latter case, a smooth interpolant is constructed using an adaptive
  Floater-Hormann scheme [Numer. Math. 107, 315-331 (2007)].). CHEBFUN(F, N) or
  CHEBFUN(F, N, 'chebkind', 2) is equivalent to CHEBFUN(feval(F, chebpts(N)).
 
  CHEBFUN(C, 'coeffs'), where C is an Nx1 matrix, constructs a CHEBFUN object
  representing the polynomial C(1) T_N(x) + ... + C(N) T_1(x) + C(N+1) T_0(x),
  where T_K(x) denotes the K-th Chebyshev polynomial. This is equivalent to
  CHEBFUN({{[], C}}). C may also be an NxM matrix, as described below.
 
  CHEBFUN(F, ...), where F is an NxM matrix or an array-valued function handle,
  returns an "array-valued" CHEBFUN. For example,
    CHEBFUN(rand(14, 2))
  or
    CHEBFUN(@(x) [sin(x), cos(x)])
  Note that each column in an array-valued CHEBFUN object is discretized in the
  same way (i.e., the same breakpoint locations and the same underlying
  representation). For more details see ">> help quasimatrix". Note the
  difference between
    CHEBFUN(@(x) [sin(x), cos(x)], [-1, 0, 1])
  and
    CHEBFUN({@(x) sin(x), @(x) cos(x)}, [-1, 0, 1]).
  The former constructs an array-valued CHEBFUN with both columns defined on the
  domain [-1, 0, 1]. The latter defines a single column CHEBFUN which represents
  sin(x) in the interval [-1, 0) and cos(x) on the interval (0, 1]. 
 
  CHEBFUN({F1,...,Fk}, ENDS) constructs a piecewise smooth CHEBFUN which
  represents Fj on the interval [ENDS(j), END(j+1)]. Each entry Fj may be a
  string, function handle, or vector of doubles. For example
    CHEBFUN({@(x) sin(x), @(x) cos(x)}, [-1, 0, 1])
 
  CHEBFUN(F, PREF) or CHEBFUN(F, [A, B], PREF) constructs a CHEBFUN object from
  F with the options determined by the CHEBFUNPREF object PREF. Construction
  time options may also be passed directly to the constructor in the form
  CHEBFUN(F, [A, B], PROP1, VAL1, PROP2, VAL2, ...). (See CHEBFUNPREF for
  details of the various preference options and their defaults.). In
  particular, CHEBFUN(F, 'splitting', 'on') allows the constructor to
  adaptively determine breakpoints to better represent piecewise smooth
  functions F. For example,
    CHEBFUN(@(x) sign(x - .3), [-1, 1], 'splitting', 'on')
  CHEBFUN(F, 'extrapolate', 'on') prevents the constructor from evaluating the
  function F at the endpoints of the domain.
 
  If PROP/VAL and PREF inputs are mixed in a single constructor call, the
  preferences determined by the PROP/VAL inputs take priority over those
  determined by PREF.  At most one PREF input may be supplied to the
  constructor at any time.
 
  CHEBFUN(F, 'trunc', N) returns a smooth N-point CHEBFUN constructed by
  computing the first N Chebyshev coefficients from their integral form, rather
  than by interpolation at Chebyshev points.
 
  See also CHEBFUNPREF, CHEBPTS.

    Overloaded methods:
       chebmatrix/chebfun
</pre>