---
title: "chebfun2"
layout: function-reference-item
class_name: "chebfun2"
function_name: "chebfun2"
snippet: "The chebfun2 constructor."
qualifiers: ""
return_type: "f"
arguments: "(varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2">View code for chebfun2</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2</div>
      <div class="helptext"><pre><!--helptext -->Contents of chebfun2:

<a href="matlab:helpwin test_CLA">test_CLA</a>                       - Try out some basic continuous linear algebra. Mainly checking
<a href="matlab:helpwin test_abs">test_abs</a>                       - Test abs. 
<a href="matlab:helpwin test_battery">test_battery</a>                   - A large battery of functions. 
<a href="matlab:helpwin test_cdr">test_cdr</a>                       - Test CDR 
<a href="matlab:helpwin test_chebpoly2">test_chebpoly2</a>                 - Test chebpoly2 
<a href="matlab:helpwin test_chebpolyval2">test_chebpolyval2</a>              - Check the chebpolyval2 commands in trunk and @chebfun2 folder 
<a href="matlab:helpwin test_chol">test_chol</a>                      - Test for Cholesky decomposition of a chebfun2. 
<a href="matlab:helpwin test_coefficients">test_coefficients</a>              - Test to check that Chebfun2 can compute its bivariate tensor Chebyshev 
<a href="matlab:helpwin test_complex">test_complex</a>                   - Test complex
<a href="matlab:helpwin test_composition_operators">test_composition_operators</a>     - Check that composition operations are working. 
<a href="matlab:helpwin test_constructor">test_constructor</a>               - This tests the chebfun2 constructor.  
<a href="matlab:helpwin test_contour">test_contour</a>                   - Test contour
<a href="matlab:helpwin test_ctorsyntax">test_ctorsyntax</a>                - This tests the Chebfun2 constructor for different syntax.
<a href="matlab:helpwin test_diag">test_diag</a>                      - Test diag
<a href="matlab:helpwin test_diff">test_diff</a>                      - Check the diff command in Chebfun2
<a href="matlab:helpwin test_divide">test_divide</a>                    - Test contour
<a href="matlab:helpwin test_emptyObjects">test_emptyObjects</a>              - For empty chebfun2 objects, does each command deal with them
<a href="matlab:helpwin test_feval">test_feval</a>                     - Test feval
<a href="matlab:helpwin test_get">test_get</a>                       - Test GET.
<a href="matlab:helpwin test_guide">test_guide</a>                     - Test Chebfun2 guide commands. This is not exclusive by checks the main 
<a href="matlab:helpwin test_integralEqns">test_integralEqns</a>              - Test fred and volt
<a href="matlab:helpwin test_interpaccuracy">test_interpaccuracy</a>            - Test the Chebfun2 constructor with a few functions.
<a href="matlab:helpwin test_lu">test_lu</a>                        - Test for LU decomposition of a chebfun2. 
<a href="matlab:helpwin test_max">test_max</a>                       - Test the chebfun2/max command. 
<a href="matlab:helpwin test_mean">test_mean</a>                      - Check the commands mean
<a href="matlab:helpwin test_min">test_min</a>                       - Test the chebfun2/min command. 
<a href="matlab:helpwin test_minus">test_minus</a>                     - This tests the basic arithmetic operations on chebfun2 objects.
<a href="matlab:helpwin test_optimization">test_optimization</a>              - Can we do global optimization?
<a href="matlab:helpwin test_plotting">test_plotting</a>                  - Check that the very basic plotting commands do not crash. 
<a href="matlab:helpwin test_plus">test_plus</a>                      - This tests the basic arithmetic operations on chebfun2 objects.
<a href="matlab:helpwin test_qr">test_qr</a>                        - Test for QR decomposition of a chebfun2. 
<a href="matlab:helpwin test_rank">test_rank</a>                      - Try some pretty functions and ensure k &lt;= min(m,n)
<a href="matlab:helpwin test_restriction">test_restriction</a>               - This script checks the restriction of a chebfun2 to a smaller domain. 
<a href="matlab:helpwin test_roots_syntax">test_roots_syntax</a>              - Check the syntax to chebfun2/roots.
<a href="matlab:helpwin test_scl">test_scl</a>                       - Check correct vertical scaling. 
<a href="matlab:helpwin test_sum">test_sum</a>                       - Test for integration of a fun2 object. 
<a href="matlab:helpwin test_surf">test_surf</a>                      - Test surf
<a href="matlab:helpwin test_times">test_times</a>                     - Test contour
<a href="matlab:helpwin test_transpose">test_transpose</a>                 - Test transpose
<a href="matlab:helpwin test_uminus">test_uminus</a>                    - This tests the basic arithmetic operations on chebfun2 objects.
<a href="matlab:helpwin test_uplus">test_uplus</a>                     - This tests the basic arithmetic operations on chebfun2 objects.
<a href="matlab:helpwin test_vectoriseFlag">test_vectoriseFlag</a>             - Test the vectorise flag in the constructor. 
<a href="matlab:helpwin test_vertcat">test_vertcat</a>                   - Test vertical concatenation of <span class="helptopic">chebfun2</span> objects. 
<a href="matlab:helpwin test_zerofunction">test_zerofunction</a>              - This test checks that a zero chebfun2 is being treated correctly for


chebfun2 is both a directory and a function.

  <span class="helptopic">chebfun2</span> <span class="helptopic">chebfun2</span> class for constructing functions on [a,b]x[c,d].
  
    Class for approximating functions defined on finite rectangles. The 
    functions should be smooth.
 
  <span class="helptopic">chebfun2</span>(F) constructs a <span class="helptopic">chebfun2</span> object representing the function F on
  [-1,1]x[-1 1]. F can be a string, e.g., 'sin(x.*y)', a function handle, e.g.,
  @(x,y) x.*y + cos(x), or a matrix of values. For the first two, F should in
  most cases be "vectorized" in the sense that it may be evaluated at a matrix
  of points and returns a matrix output.
 
  If F is a matrix, A = (a_ij), the numbers aij are used as function values
  at tensor Chebyshev points of the 2nd kind. 
 
  <span class="helptopic">chebfun2</span>(F, [A B C D]) specifies a rectangle [A B]x[C D] where the 
  function is defined. A, B, C, D must all be finite.
  
  <span class="helptopic">chebfun2</span>(F, 'coeffs') where F is matrix uses the matrix as coefficients in 
  a Chebyshev tensor expansion.
 
  The Chebfun2 software system is based on: 
 
  % A. Townsend and L. N. Trefethen, An extension of Chebfun to two dimensions,
  SISC, 35 (2013), C495-C518.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun">chebfun</a>, <a href="matlab:helpwin chebfun2v">chebfun2v</a>.
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
            <td class="name"><a href="matlab:helpwin('chebfun2.chebfun2')">chebfun2</a></td>
            <td class="m-help">The main CHEBFUN2 constructor!&nbsp;</td>
         </tr>
      </table>
      <!--Properties-->
      <div class="sectiontitle"><a name="properties"></a>Property Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun2.cols')">cols</a></td>
            <td class="m-help">: column slices used in low rank representation&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun2.domain')">domain</a></td>
            <td class="m-help">: rectangle of CHEBFUN2, default is [-1,1] x [-1,1]&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun2.pivotLocations')">pivotLocations</a></td>
            <td class="m-help">: pivot locations used in GE&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun2.pivotValues')">pivotValues</a></td>
            <td class="m-help">: pivot values used in low rank representation&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun2.rows')">rows</a></td>
            <td class="m-help">: rows slices used in low rank representation&nbsp;</td>
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
            <td class="name"><a href="matlab:helpwin('chebfun2.abs')">abs</a></td>
            <td class="m-help">Absolute value of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.cdr')">cdr</a></td>
            <td class="m-help">decomposition of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.chebpoly2')">chebpoly2</a></td>
            <td class="m-help">bivariate Chebyshev coefficients&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.chebpolyplot')">chebpolyplot</a></td>
            <td class="m-help">Display the CHEBPOLYPLOT of the column and row slices.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.chebpolyplot2')">chebpolyplot2</a></td>
            <td class="m-help">Display bivariate Chebyshev coefficients graphically.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.chebpolyval2')">chebpolyval2</a></td>
            <td class="m-help">Values on a tensor Chebyshev grid.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.chebpts2')">chebpts2</a></td>
            <td class="m-help">Chebyshev tensor points&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.chol')">chol</a></td>
            <td class="m-help">Cholesky factorization of a chebfun2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.coeffs2vals')">coeffs2vals</a></td>
            <td class="m-help">VAL2COEFFS   Convert matrix of Chebyshev coefficients to values.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.complex')">complex</a></td>
            <td class="m-help">Construct complex CHEBFUN2 from real and imaginary parts.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.conj')">conj</a></td>
            <td class="m-help">Complex conjugate of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.constructor')">constructor</a></td>
            <td class="m-help">The main CHEBFUN2 constructor.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.contour')">contour</a></td>
            <td class="m-help">contour plot of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.contourf')">contourf</a></td>
            <td class="m-help">Filled contour plot of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.cos')">cos</a></td>
            <td class="m-help">Cosine of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.cosh')">cosh</a></td>
            <td class="m-help">Hyperbolic cosine of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.ctranspose')">ctranspose</a></td>
            <td class="m-help">'	 Complex conjugate transpose of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.cumprod')">cumprod</a></td>
            <td class="m-help">Indefinite product integral of a CHEBFUN2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.cumsum')">cumsum</a></td>
            <td class="m-help">Indefinite integral of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.cumsum2')">cumsum2</a></td>
            <td class="m-help">Double indefinite integral of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.dblquad')">dblquad</a></td>
            <td class="m-help">Complete definite integral of CHEBFUN2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.del2')">del2</a></td>
            <td class="m-help">Scaled Laplacian of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.diag')">diag</a></td>
            <td class="m-help">(F)   Diagonal of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.diff')">diff</a></td>
            <td class="m-help">Derivative of a CHEBFUN2s.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.diffx')">diffx</a></td>
            <td class="m-help">Differentiate a CHEBFUN2 with respect to its first argument.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.diffy')">diffy</a></td>
            <td class="m-help">Differentiate a CHEBFUN2 with respect to its second argument.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.discriminant')">discriminant</a></td>
            <td class="m-help">the determinant of Hessian of a CHEBFUN2 at (x,y) &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.display')">display</a></td>
            <td class="m-help">Display a CHEBFUN2 to the command line.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.ellipsoid')">ellipsoid</a></td>
            <td class="m-help">Generate an ellipsoid-like surface. (Not necessarily an ellipsoid!)&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.exp')">exp</a></td>
            <td class="m-help">Exponential of a CHEBFUN2&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.feval')">feval</a></td>
            <td class="m-help">Evaluate a CHEBFUN2 at one or more points.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.fevalm')">fevalm</a></td>
            <td class="m-help">Evaluate a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.flipdim')">flipdim</a></td>
            <td class="m-help">Flip/reverse a CHEBFUN2 in a chosen direction.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.fliplr')">fliplr</a></td>
            <td class="m-help">Flip/reverse a CHEBFUN2 in the x-direction.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.flipud')">flipud</a></td>
            <td class="m-help">Flip/reverse a CHEBFUN2 in the y-direction.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.fred')">fred</a></td>
            <td class="m-help">Fredholm integral operator with a CHEBFUN2 kernel.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.get')">get</a></td>
            <td class="m-help">GET method for CHEBFUN2 class.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.grad')">grad</a></td>
            <td class="m-help">Numerical gradient of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.gradient')">gradient</a></td>
            <td class="m-help">Numerical gradient of a CHEBFUN2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.horzcat')">horzcat</a></td>
            <td class="m-help">Horizontal concatenation of CHEBFUN2 objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.imag')">imag</a></td>
            <td class="m-help">Imaginary part of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.integral')">integral</a></td>
            <td class="m-help">Complete definite integral of CHEBFUN2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.integral2')">integral2</a></td>
            <td class="m-help">Double integral of a CHEBFUN2 over its domain.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.isempty')">isempty</a></td>
            <td class="m-help">True for empty CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.isequal')">isequal</a></td>
            <td class="m-help">Equality test for CHEBFUN2.  &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.isreal')">isreal</a></td>
            <td class="m-help">Real-valued CHEBFUN2 test.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.iszero')">iszero</a></td>
            <td class="m-help">Check if a CHEBFUN2 is identically zero on its domain.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.jacobian')">jacobian</a></td>
            <td class="m-help">Jacobian determinant of two CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.lap')">lap</a></td>
            <td class="m-help">Laplacian of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.laplacian')">laplacian</a></td>
            <td class="m-help">Laplacian of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.ldivide')">ldivide</a></td>
            <td class="m-help">.\   Pointwise CHEBFUN2 left array divide.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.length')">length</a></td>
            <td class="m-help">The rank of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.log')">log</a></td>
            <td class="m-help">Natural logarithm of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.lu')">lu</a></td>
            <td class="m-help">LU factorization of a chebfun2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.max')">max</a></td>
            <td class="m-help">Maximum value of a CHEBFUN in one direction.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.max2')">max2</a></td>
            <td class="m-help">Global maximum of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.mean')">mean</a></td>
            <td class="m-help">Average or mean value of a CHEBFUN2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.mean2')">mean2</a></td>
            <td class="m-help">Mean of a CHEBFUN2&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.median')">median</a></td>
            <td class="m-help">Median value of a CHEBFUN2&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.min')">min</a></td>
            <td class="m-help">Minimum value of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.min2')">min2</a></td>
            <td class="m-help">Global minimum of a CHEBFUN2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.minandmax2')">minandmax2</a></td>
            <td class="m-help">Find global minimum and maximum of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.minus')">minus</a></td>
            <td class="m-help">-   Subtraction of two CHEBFUN2 objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.mldivide')">mldivide</a></td>
            <td class="m-help">\   CHEBFUN2 left divide.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.mrdivide')">mrdivide</a></td>
            <td class="m-help">/   Right scalar divide&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.mtimes')">mtimes</a></td>
            <td class="m-help">*	CHEBFUN2 multiplication.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.norm')">norm</a></td>
            <td class="m-help">Norm of a CHEBFUN2&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.outerProduct')">outerProduct</a></td>
            <td class="m-help">The outer product of two CHEBFUN objects. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.paduaVals2coeffs')">paduaVals2coeffs</a></td>
            <td class="m-help">CHEBFUN2.PADUAVALS2COEFFS   Get Chebyshev coefficients of a Padua interpolant.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.pivotplot')">pivotplot</a></td>
            <td class="m-help">Semilogy plot of pivot values.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.pivots')">pivots</a></td>
            <td class="m-help">Pivot values of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.plot')">plot</a></td>
            <td class="m-help">Surface plot of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.plus')">plus</a></td>
            <td class="m-help">+	  Plus for CHEBFUN2 objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.pol2cart')">pol2cart</a></td>
            <td class="m-help">Transform polar to Cartesian coordinates for CHEBFUN2 objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.potential')">potential</a></td>
            <td class="m-help">2D vector potential of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.power')">power</a></td>
            <td class="m-help">.^	CHEBFUN2 power. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.prod')">prod</a></td>
            <td class="m-help">Product integral of a CHEBFUN2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.qr')">qr</a></td>
            <td class="m-help">Orthogonal-triangular decomposition of a chebfun2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.quad2d')">quad2d</a></td>
            <td class="m-help">Complete definite integral of CHEBFUN2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.quiver')">quiver</a></td>
            <td class="m-help">Quiver plot of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.quiver3')">quiver3</a></td>
            <td class="m-help">3-D quiver plot of a CHEBFUN2V at data mapped by a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.rank')">rank</a></td>
            <td class="m-help">Rank of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.rdivide')">rdivide</a></td>
            <td class="m-help">./   Pointwise CHEBFUN2 right divide.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.real')">real</a></td>
            <td class="m-help">Real part of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.restrict')">restrict</a></td>
            <td class="m-help">Restrict the domain of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.roots')">roots</a></td>
            <td class="m-help">Zero contours of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.simplify')">simplify</a></td>
            <td class="m-help">a CHEBFUN2&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.sin')">sin</a></td>
            <td class="m-help">Sine of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.sinh')">sinh</a></td>
            <td class="m-help">Hyperbolic sine of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.size')">size</a></td>
            <td class="m-help">Size of a CHEBFUN2&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.sph2cart')">sph2cart</a></td>
            <td class="m-help">Transform spherical to Cartesian coordinates for CHEBFUN2 objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.sphere')">sphere</a></td>
            <td class="m-help">Generate a spherical surface. (Not necessarily a sphere!)&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.sqrt')">sqrt</a></td>
            <td class="m-help">Square root.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.squeeze')">squeeze</a></td>
            <td class="m-help">Squeeze a CHEBFUN2 to one variable, if possible.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.std')">std</a></td>
            <td class="m-help">Standard deviation of a CHEBFUN2 along one variable.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.std2')">std2</a></td>
            <td class="m-help">Standard deviation of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.subsref')">subsref</a></td>
            <td class="m-help">CHEBFUN2 subsref.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.sum')">sum</a></td>
            <td class="m-help">Definite Integration of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.sum2')">sum2</a></td>
            <td class="m-help">Double integral of a CHEBFUN2 over its domain. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.surf')">surf</a></td>
            <td class="m-help">Surface plot of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.surface')">surface</a></td>
            <td class="m-help">Plot surface of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.surfacearea')">surfacearea</a></td>
            <td class="m-help">Surface area of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.svd')">svd</a></td>
            <td class="m-help">Singular value decomposition of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.tan')">tan</a></td>
            <td class="m-help">Tangent of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.tand')">tand</a></td>
            <td class="m-help">Tangent of a CHEBFUN2 (in degrees)&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.tanh')">tanh</a></td>
            <td class="m-help">Hyperbolic tangent of a CHEBFUN2.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.times')">times</a></td>
            <td class="m-help">.*   CHEBFUN2 multiplication.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.trace')">trace</a></td>
            <td class="m-help">integral of a CHEBFUN2 along its diagonal &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.transpose')">transpose</a></td>
            <td class="m-help">.'   CHEBFUN2 transpose. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.uminus')">uminus</a></td>
            <td class="m-help">Unary minus for a CHEBFUN2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.uplus')">uplus</a></td>
            <td class="m-help">Unary plus for a CHEBFUN2. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.vals2coeffs')">vals2coeffs</a></td>
            <td class="m-help">Convert matrix of values to Chebyshev coefficients. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.vertcat')">vertcat</a></td>
            <td class="m-help">Vertical concatenation of CHEBFUN2 objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.volt')">volt</a></td>
            <td class="m-help">Volterra integral operator.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2.waterfall')">waterfall</a></td>
            <td class="m-help">Waterfall plot of a CHEBFUN2.&nbsp;</td>
         </tr>
      </table>
   </body>
</html>
