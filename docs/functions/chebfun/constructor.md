---
title: """constructor"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """constructor"""
snippet: """CHEBFUN constructor."""
qualifiers: """Static"""
return_type: """[funs, ends]"""
arguments: """(op, domain, data, pref)"""
---

 CONSTRUCTOR   CHEBFUN constructor.
    FUNS = CONSTRUCTOR(OP, DOM) constructs the piecewise components (known as
    "FUNS") used by a CHEBFUN object to represent the function OP on the
    interval DOM. OP must be a function_handle, string, numerical vector, or a
    cell array containing a combination of these first three data types. In the
    later case, the number of elements in the array must be one less than the
    length of the DOM vector.
 
    It is not expected that CHEBFUN.CONSTRUCTOR() be called directly, 
 
    If OP is a function_handle or a string, it should be vectorised in that it
    accepts a column vector of length N and return a matrix of size N x M. If M
    ~= 1, we say the resulting CHEBFUN is "array-valued".
 
    CONSTRUCTOR(OP, DOM, DATA, PREF), where DATA is a MATLAB structure and PREF
    is a CHEBFUNPREF object, allows construction data and alternative
    construction preferences to be passed to the constructor.  See CHEBFUNPREF
    for more details on preferences.
 
    In particular, if PREF.ENABLEBREAKPOINTDETECTION = TRUE and OP is a
    function_handle or a string, then the constructor adaptively introduces
    additional breakpoints into the domain so as to better represent the
    function. These are returned as the second output argument in [FUNS, END] =
    CONSTRUCTOR(OP, DOM).
 
    The DATA structure input contains information which needs to be passed to
    the lower layers about parameters which may affect the construction process.
    Presently, the only fields CONSTRUCTOR expects DATA to have on input are
    DATA.EXPONENTS and DATA.SINGTYPE, which convey information about endpoint
    singularities. These fields are populated by CHEBFUN.PARSEINPUTS as need be.
    Before calling the FUN constructor, DATA will be augmented to include
    information about the construction domain as well as the horizontal and
    vertical scales involved in the construction procedure.
 
  See also CHEBFUN, CHEBFUNPREF.
