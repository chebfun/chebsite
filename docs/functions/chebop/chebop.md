---
title: """chebop"""
layout: function-reference-item
class_name: """chebop"""
function_name: """chebop"""
snippet: """of chebop:"""
qualifiers: """"""
return_type: """N"""
arguments: """(op, dom, lbcIn, rbcIn, init)"""
---

Contents of chebop:

test_bc                        - Solve two simple linear BVPs, check the residual and the precision of the
test_bcsyntax                  - Test whether the various syntaxes for BC settings are valid. They are NOT
test_cumsum                    - Check if the indefinite integral chebop works.
test_diff                      - Checks if the differentiation chebop is equivalent to differentiating
test_eigs_basic                - NOTE: This was taken chebop_eigs in the V4 tests.
test_eigs_drum                 - Frequencies of a drum
test_eigs_foxli                - Eigenvalues of the Fox-Li integral operator
test_eigs_orrsom               - Orr-Sommerfeld eigenvalues
test_eigs_system               - Eigenvalue test, inspired by Maxwell's equation. The eigenvalues are
test_ellipjODE                 - Test to check that the chebfun command for Jacobi elliptic functions
test_intops                    - Test integral operators
test_ivp                       - This tests solves a linear IVP using chebop and checks
test_linearScalarODEs          - A linear CHEBOP test. This test tests a scalar ODE, both with and without
test_linearSystem1             - A linear CHEBOP test. This test tests a system of coupled ODEs, both with and
test_linearSystem2             - Test solution of a 2x2 system
test_nonlinearSystem1          - Test 2x2 system (sin/cos). This is nonlinearification of the test
test_nonlinearSystem1_breakpoints - Test 2x2 system (sin/cos). This is pecewiseificaion of the test
test_nonlinearSystemDamping    - Test 2x2 system (sin/cos) where damping is required
test_nonlinearSystemDampingBreakpoints - Test 2x2 system (sin/cos) where damping is required
test_paramODE                  - Test solving a parameter dependent ODE. 
test_periodic                  - Test 'periodic' syntax for CHEBOP
test_scalarODE                 - The basic nonlinear CHEBOP test. This test tests a simple scalar ODE, where no
test_scalarODE_breakpoints     - A nonlinear CHEBOP test. This test tests a scalar ODE, where there are two
test_scalarODE_sign            - A nonlinear CHEBOP test. This test tests a scalar ODE, where there is a
test_scalarODEdamping          - A nonlinear CHEBOP test. This test tests a scalar ODE, where no breakpoints


chebop is both a directory and a function.

 CHEBOP  CHEBOP class for representing operators on functions defined on [a,b].
  N = CHEBOP(OP) creates a CHEBOP object N with operator defined by OP, which
  should be a handle to a function (often created using an anonymous function)
  that accepts a chebfun or a chebmatrix consisting of chebfuns and scalars as
  input and returns a CHEBFUN (or CHEBMATRIX). The first input argument to OP is
  the independent variable X, while all others represent dependent functions of
  X; if only one input argument is accepted by OP, it is the dependent variable.
  In case of coupled systems, the function OP must return vertically, not
  horizontally, concatenated elements. Note, this differs from the V4 syntax.
 
  Examples of N.OP:
 
    @(x, u) x.*diff(u) + u;                             