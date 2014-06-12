---
title: "chebmatrix"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "chebmatrix"
snippet: "of chebmatrix:"
qualifiers: ""
return_type: "A"
arguments: "(data, dom)"
---

<pre class="help-text">Contents of chebmatrix:

test_chebpolyplot              - This test just ensures that chebmatrix chebpolyplot() does not crash.
test_flip                      - GBW, 7 May 2014
test_norm                      - HM, 30 Apr 2014
test_plot                      - This test just ensures that chebmatrix plot() does not crash.
test_waterfall                 - Test file for @chebmatrix/waterfall.m.


chebmatrix is both a directory and a function.

 CHEBMATRIX   Compound matrix for operators, CHEBFUNs, and scalars.
    A CHEBMATRIX contains blocks that are linear operators, functionals,
    CHEBFUNs, or scalars. They are used to tie together multiple functions, or
    functions and scalars, as unknowns in a system, and to express linear
    operators on those objects.
 
    Normally the CHEBMATRIX constructor is not called directly. Instead, one
    uses the usual [ ] or concatenation commands familiar for matrices. Block
    sizes must be compatible, where function dimensions have size Inf. All
    functions and operators in a CHEBMATRIX must share compatible domains; i.e.,
    they should all have the same endpoints. The resulting CHEBMATRIX domain
    includes all the breakpoints of the constituent blocks.
  
    CHEBMATRIX object obey the expected arithmetic operations, such as + and *,
    if the sizes are appropriate.
 
    If a CHEBMATRIX contains only CHEBFUNs and doubles, then the CHEBFUN/PLOT
    method converts it to an array-valued chebfun so that plotting. Some methods
    can be applied directly to the blocks of A and return a CHEBMATRIX. See the
    documentation of CHEBMATRIX/CELLFUN().
 
    Examples:
      d = [-2, 2];                  