---
title: "chebfun2"
layout: function-reference-item
class_name: "chebfun2"
function_name: "chebfun2"
snippet: "of chebfun2:"
qualifiers: ""
return_type: "f"
arguments: "(varargin)"
---

<pre class="help-text">Contents of chebfun2:

test_CLA                       - Try out some basic continuous linear algebra. Mainly checking
test_abs                       - Test abs. 
test_battery                   - A large battery of functions. 
test_cdr                       - Test CDR 
test_chebpoly2                 - Test chebpoly2 
test_chebpolyval2              - Check the chebpolyval2 commands in trunk and @chebfun2 folder 
test_chol                      - Test for Cholesky decomposition of a chebfun2. 
test_coefficients              - Test to check that Chebfun2 can compute its bivariate tensor Chebyshev 
test_complex                   - Test complex
test_composition_operators     - Check that composition operations are working. 
test_constructor               - This tests the chebfun2 constructor.  
test_contour                   - Test contour
test_ctorsyntax                - This tests the Chebfun2 constructor for different syntax.
test_diag                      - Test diag
test_diff                      - Check the diff command in Chebfun2
test_divide                    - Test contour
test_emptyObjects              - For empty chebfun2 objects, does each command deal with them
test_feval                     - Test feval
test_get                       - Test GET.
test_guide                     - Test Chebfun2 guide commands. This is not exclusive by checks the main 
test_integralEqns              - Test fred and volt
test_interpaccuracy            - Test the Chebfun2 constructor with a few functions.
test_lu                        - Test for LU decomposition of a chebfun2. 
test_max                       - Test the chebfun2/max command. 
test_mean                      - Check the commands mean
test_min                       - Test the chebfun2/min command. 
test_minus                     - This tests the basic arithmetic operations on chebfun2 objects.
test_optimization              - Can we do global optimization?
test_plotting                  - Check that the very basic plotting commands do not crash. 
test_plus                      - This tests the basic arithmetic operations on chebfun2 objects.
test_qr                        - Test for QR decomposition of a chebfun2. 
test_rank                      - Try some pretty functions and ensure k <= min(m,n)
test_restriction               - This script checks the restriction of a chebfun2 to a smaller domain. 
test_roots_syntax              - Check the syntax to chebfun2/roots.
test_scl                       - Check correct vertical scaling. 
test_sum                       - Test for integration of a fun2 object. 
test_surf                      - Test surf
test_times                     - Test contour
test_transpose                 - Test transpose
test_uminus                    - This tests the basic arithmetic operations on chebfun2 objects.
test_uplus                     - This tests the basic arithmetic operations on chebfun2 objects.
test_vectoriseFlag             - Test the vectorise flag in the constructor. 
test_vertcat                   - Test vertical concatenation of CHEBFUN2 objects. 
test_zerofunction              - This test checks that a zero chebfun2 is being treated correctly for


chebfun2 is both a directory and a function.

  CHEBFUN2 CHEBFUN2 class for constructing functions on [a,b]x[c,d].
  
    Class for approximating functions defined on finite rectangles. The 
    functions should be smooth.
 
  CHEBFUN2(F) constructs a CHEBFUN2 object representing the function F on
  [-1,1]x[-1 1]. F can be a string, e.g., 'sin(x.*y)', a function handle, e.g.,
  @(x,y) x.*y + cos(x), or a matrix of values. For the first two, F should in
  most cases be "vectorized" in the sense that it may be evaluated at a matrix
  of points and returns a matrix output.
 
  If F is a matrix, A = (a_ij), the numbers aij are used as function values
  at tensor Chebyshev points of the 2nd kind. 
 
  CHEBFUN2(F, [A B C D]) specifies a rectangle [A B]x[C D] where the 
  function is defined. A, B, C, D must all be finite.
  
  CHEBFUN2(F, 'coeffs') where F is matrix uses the matrix as coefficients in 
  a Chebyshev tensor expansion.
 
  The Chebfun2 software system is based on: 
 
  