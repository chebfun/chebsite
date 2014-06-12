---
title: """chebfunpref"""
layout: function-reference-item
class_name: """chebfunpref"""
function_name: """chebfunpref"""
snippet: """Class for managing Chebfun construction-time preferences."""
qualifiers: """"""
return_type: """outPref"""
arguments: """(varargin)"""
---

 CHEBFUNPREF   Class for managing Chebfun construction-time preferences.
    CHEBFUNPREF is a class for managing Chebfun construction-time preferences
    such as the construction tolerance, whether or not to perform breakpoint
    and singularity detection, and the various options that those features
    require.  These objects can be supplied to the CHEBFUN constructor (as well
    as the constructors of other classes in the Chebfun system), which will
    interpret them and adjust the construction process accordingly.
 
  Available Preferences:
 
    domain                     - Construction domain.
     [-1, 1]
 
       This sets the default domain that will be used for CHEBFUN and/or FUN
       construction if no domain argument is explicitly passed to the
       constructor.
 
    enableBreakpointDetection  - Enable/disable breakpoint detection.
      true
     [false]
 
      If true, breakpoints between FUNS may be introduced where a discontinuity
      in a function or a low-order derivative is detected or if a global
      representation will be too long.  If false, breakpoints will be
      introduced only at points where discontinuities are being created (e.g.,
      by ABS(F) at points where a CHEBFUN F passes through zero).
 
    breakpointPrefs            - Preferences for breakpoint detection.
 
       splitMaxLength          - Maximum FUN length.
        [160]
 
          This is the maximum length of a single FUN (e.g., the number of
          Chebyshev points used for FUNs based on Chebyshev polynomial
          interpolation) allowed by the constructor when breakpoint detection
          is enabled.
 
       splitMaxTotalLength     - Maximum total CHEBFUN length.
        [6000]
 
          This is the maximum total length of the CHEBFUN (i.e., the sum of the
          lengths of all the FUNs) allowed by the constructor when breakpoint
          detection is enabled.
 
    enableSingularityDetection - Enable/disable singularity detection.
      true
     [false]
 
       If true, the constructor will attempt to detect and factor out
       singularities, (e.g., points where a function or its derivatives become
       unbounded). If false, breakpoints will be introduced only at points where
       singularities are being created, (e.g., by SQRT(F) at points where a
       CHEBFUN F passes through zero). See SINGFUN for more information.
 
    enableDeltaFunctions - Enable delta functions.
      true
     [false]
        
       If true, the deltafun class will be invoked to manage any delta 
       functions present in the object.
 
    deltaPrefs                 - Preferences for delta functions.
 
       deltaTol                - Tolerance for magnitude of delta functions.
        [1e-11]
 
          This is the tolerance up to which delta functions will be negligible.
 
       proximityTol            - Minimum distance between delta functions.
        [1e-11]
 
          If two delta functions are located closer than this tolerance, they 
          will be merged.
 
    scale                      - The vertical scale constructor should use.
     [0]
 
       Typically the CHEBFUN constructor will resolve relative to a vertical
       scale determined by it's own function evaluations. However, in some
       situations one would like to the resolve relative to a fixed vertical
       scale. This can be set using this preference.
 
    singPrefs                  - Preferences for singularity detection.
 
       exponentTol             - Tolerance for exponents.
        [1.1*1e-11]
 
          This is the tolerance up to which the detector will try to resolve
          the singularity exponents.
 
       maxPoleOrder            - Maximum pole order.
        [20]
 
          Maximum order of the pole that the singularity detector can find.
 
       defaultSingType         - Type of singularities.
          
          The default singularity type to be used when singularity detection is
          enabled and no singType is provided.
 
    scale                      - The vertical scale the constructor should use.
     [0]
 
       Typically the CHEBFUN constructor will resolve relative to a vertical
       scale determined by it's own function evaluations. However, in some
       situations one would like to the resolve relative to a fixed vertical
       scale. This can be set using this preference.
 
    tech                       - Representation technology.
     ['chebtech2']
 
       Sets the underlying representation technology used to construct the FUNs.
 
    techPrefs                  - Preferences for the tech constructor.
 
       This is a structure of preferences that will be passed to the constructor
       for the underlying representation technology.  See, for example,
       CHEBTECH.TECHPREF for preferences accepted by the default CHEBTECH
       technology.  Additionally, all techs are required to accept the following
       preferences:
 
       eps                     - Construction tolerance.
        [2^(-52)]
 
         Specifies the relative tolerance to which the representation should be
         constructed.
 
       maxLength               - Maximum representation length.
        [65537]
 
         Maximum length of the underlying representation.
 
       exactLength             - Exact representation length.
        [NaN]
 
         Exact length of the underlying representation to be used.  A NaN value
         indicates that the tech is free to choose the length (up to maxLength),
         e.g., as the basis of an adaptive construction procedure.
 
       extrapolate             - Extrapolate endpoint values.
         true
        [false]
 
         If true, the tech should avoid direct evaluation of the function at
         the interval endpoints and "extrapolate" the values at those points if
         needed.  It should also extrapolate the values of any points for which
         the function being sampled returns NaN.
 
       sampleTest              - Test accuracy at arbitrary point.
        [true]
         false
 
         If true, the tech should check an arbitrary point for accuracy to
         ensure that behavior hasn't been missed, e.g., due to undersampling.
 
  The default values for any of these preferences may be globally overridden
  using CHEBFUNPREF.SETDEFAULTS(); see the documentation for that function for
  further details.
 
  Constructor inputs:
    P = CHEBFUNPREF() creates a CHEBFUNPREF object with the default values of
    the preferences.  For a list of all available preferences, see above.
 
    P = CHEBFUNPREF(Q), where Q is a MATLAB structure uses the field/value pairs
    in Q to set the properties of P.  If a field of Q has a name which matches
    a property of P, the value of that property of P is set to the value
    associated to that field in Q.  Any fields of Q that are not properties of
    P are interpreted as preferences for the constructor of the underlying
    representation technology and are placed in P.TECHPREFS.  The exceptions to
    this are the fields BREAKPOINTPREFS, SINGPREFS, and TECHPREFS.  If Q has
    fields with these names, they will be assumed to be MATLAB structures and
    will be "merged" with the structures of default preferences stored in the
    properties of the same names in P using CHEBFUNPREF.MERGEPREFS().
 
    P = CHEBFUNPREF(Q), where Q is a CHEBFUNPREF, sets P to be a copy of Q.
 
    R = CHEBFUNPREF(P, Q), where P is a CHEBFUNPREF and Q is a MATLAB
    structure, is similar to CHEBFUNPREF(Q) except that the preferences in P
    are used as the base set of preferences instead of the currently stored
    defaults.  The output R will be a CHEBFUNPREF with the preferences of P
    overridden by the field/value pairs in the structure Q.
 
    R = CHEBFUNPREF(P, Q), where P and Q are both CHEBFUNPREF objects is
    similar to the previous syntax.  The output R is a CHEBFUNPREF with the
    preferences of P overridden by those in Q.  This is equivalent to setting R
    to be a copy of Q plus any additional TECHPREFS stored in P that were not
    stored in Q.
 
  Notes:
    When building a CHEBFUNPREF from a structure using the second calling
    syntax above, one should take care to ensure that preferences for the
    underlying representation technology are specified once and only once;
    e.g., do not simultaneously set Q.MYPREF = 1 and Q.TECHPREFS.MYPREF = 2.
    The value of P.TECHPREFS.MYPREF that gets set from P = CHEBFUNPREF(Q) in
    this circumstance is implementation-defined.
 
  Examples:
    Create a CHEBFUNPREF for building a CHEBFUN based on CHEBTECH (default) with
    breakpoint detection, a splitting length of 257 (pieces of polynomial degree
    256, and a custom CHEBTECH refinement function:
       p.enableBreakpointDetection = true;
       p.breakpointPrefs.splitLength = 257;
       p.techPrefs.refinementFunction = @custom;
       pref = chebfunpref(p);
 
    Same thing with a slightly shorter syntax:
       p.enableBreakpointDetection = true;
       p.breakpointPrefs.splitLength = 257;
       p.refinementFunction = @custom;
       pref = chebfunpref(p);
 
  See also CHEBOPPREF.
