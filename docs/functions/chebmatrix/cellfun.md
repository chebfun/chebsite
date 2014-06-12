---
title: "cellfun"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "cellfun"
snippet: "Apply an operation to each block of a CHEBMATRIX."
qualifiers: ""
return_type: "A"
arguments: "(A, op)"
---

<pre class="help-text"> CELLFUN   Apply an operation to each block of a CHEBMATRIX.
    CELLFUN(A, OP) applies the operator OP to each of the blocks of
    A. If OP is not defined for one of the block entry types, then an
    error is thrown.
 
    The following methods are supported:
        ABS(), ACOS(), ACOSD(), ACOSH(), ACOT(), ACOTD(), ACOTH(),
        ACSC(), ACSD(), ACSH(), ASEC(), ASECD(), ASECH(), ASIN(),
        ASIND(), ASINH(), ATAN(), ATAND(), ATANH(), COS(), COSD(),
        COSH(), COT(), COTD(), COTH(), CSC(), CSCD(), CSCH(), DIFF(),
        ERF(), ERFC(), ERFCINV(), ERFCX(), ERFINV(), EXP(), EXPM1(),
        FIX(), FLOOR(), HEAVISIDE(), IMAG(), LOG(), LOG10(), LOG1P(),
        LOG2(), REAL(), REALLOG(), SEC(), SECD(), SECH(), SIGN(), SIN(),
        SINC(), SIND(), SINH(), SQRT(), SUM(), TAN(), TAND(), TANH(),
        UMINUS(), UPLUS().
</pre>