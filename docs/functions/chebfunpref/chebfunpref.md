---
title: "chebfunpref"
layout: function-reference-item
class_name: "chebfunpref"
function_name: "chebfunpref"
snippet: "The chebfunpref constructor."
qualifiers: ""
return_type: "outPref"
arguments: "(varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfunpref</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfunpref</td>
            <td class="subheader-left"><a href="matlab:edit chebfunpref">View code for chebfunpref</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfunpref</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">chebfunpref</span>   Class for managing Chebfun construction-time preferences.
    <span class="helptopic">chebfunpref</span> is a class for managing Chebfun construction-time preferences
    such as the construction tolerance, whether or not to perform breakpoint and
    singularity detection, and the various options that those features require.
    These objects can be supplied to the CHEBFUN constructor (as well as the
    constructors of other classes in Chebfun), which will interpret them and
    adjust the construction process accordingly. Note that all preferences _are_
    case sensitive.
 
  Available Preferences:
 
    domain                     - Construction domain.
     [-1, 1]
 
       This sets the default domain that will be used for CHEBFUN and/or FUN
       construction if no domain argument is explicitly passed to the
       constructor.
 
    splitting                  - Enable/disable breakpoint detection.
      true
     [false]
 
      If true, breakpoints between FUNS may be introduced where a discontinuity
      in a function or a low-order derivative is detected or if a global
      representation will be too long.  If false, breakpoints will be
      introduced only at points where discontinuities are being created (e.g.,
      by ABS(F) at points where a CHEBFUN F passes through zero).
 
    splitPrefs                 - Preferences for breakpoint detection.
 
       splitLength             - Maximum FUN length.
        [160]
 
          This is the maximum length of a single FUN (e.g., the number of
          Chebyshev points used for FUNs based on Chebyshev polynomial
          interpolation) allowed by the constructor when breakpoint detection
          is enabled.
 
       splitMaxLength          - Maximum total CHEBFUN length.
        [6000]
 
          This is the maximum total length of the CHEBFUN (i.e., the sum of the
          lengths of all the FUNs) allowed by the constructor when breakpoint
          detection is enabled.
 
    blowup                     - Enable/disable singularity detection.
      true
     [false]
 
       If true, the constructor will attempt to detect and factor out
       singularities, (e.g., points where a function or its derivatives become
       unbounded). If false, breakpoints will be introduced only at points where
       singularities are being created, (e.g., by SQRT(F) at points where a
       CHEBFUN F passes through zero). See SINGFUN for more information.
 
    blowupPrefs                - Preferences for blowup / singularity detection.
 
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
 
    enableDeltaFunctions - Enable delta functions.
      true
     [false]
        
       If true, the DELTAFUN class will be invoked to manage any delta 
       functions present in the object.
 
    deltaPrefs                 - Preferences for delta functions.
 
       deltaTol                - Tolerance for magnitude of delta functions.
        [1e-11]
 
          This is the tolerance up to which delta functions will be negligible.
 
       proximityTol            - Minimum distance between delta functions.
        [1e-11]
 
          If two delta functions are located closer than this tolerance, they 
          will be merged.
 
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
 
       fixedLength             - Exact representation length.
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
  using <span class="helptopic">chebfunpref</span>.SETDEFAULTS(); see the documentation for that function for
  further details.
 
  Constructor inputs:
    P = <span class="helptopic">chebfunpref</span>() creates a <span class="helptopic">chebfunpref</span> object with the default values of
    the preferences.  For a list of all available preferences, see above.
 
    P = <span class="helptopic">chebfunpref</span>(Q), where Q is a MATLAB structure uses the field/value pairs
    in Q to set the properties of P.  If a field of Q has a name which matches
    a property of P, the value of that property of P is set to the value
    associated to that field in Q.  Any fields of Q that are not properties of
    P are interpreted as preferences for the constructor of the underlying
    representation technology and are placed in P.TECHPREFS.  The exceptions to
    this are the fields SPLITPREFS, BLOWUPPREFS, and TECHPREFS.  If Q has
    fields with these names, they will be assumed to be MATLAB structures and
    will be "merged" with the structures of default preferences stored in the
    properties of the same names in P using <span class="helptopic">chebfunpref</span>.MERGEPREFS().
 
    P = <span class="helptopic">chebfunpref</span>(Q), where Q is a <span class="helptopic">chebfunpref</span>, sets P to be a copy of Q.
 
    R = <span class="helptopic">chebfunpref</span>(P, Q), where P is a <span class="helptopic">chebfunpref</span> and Q is a MATLAB
    structure, is similar to <span class="helptopic">chebfunpref</span>(Q) except that the preferences in P
    are used as the base set of preferences instead of the currently stored
    defaults.  The output R will be a <span class="helptopic">chebfunpref</span> with the preferences of P
    overridden by the field/value pairs in the structure Q.
 
    R = <span class="helptopic">chebfunpref</span>(P, Q), where P and Q are both <span class="helptopic">chebfunpref</span> objects is
    similar to the previous syntax.  The output R is a <span class="helptopic">chebfunpref</span> with the
    preferences of P overridden by those in Q.  This is equivalent to setting R
    to be a copy of Q plus any additional TECHPREFS stored in P that were not
    stored in Q.
 
  Notes: Creating preferences from structures.
    When building a <span class="helptopic">chebfunpref</span> from a structure using the second calling
    syntax above, one should take care to ensure that preferences for the
    underlying representation technology are specified once and only once;
    e.g., do not simultaneously set Q.MYPREF = 1 and Q.TECHPREFS.MYPREF = 2.
    The value of P.TECHPREFS.MYPREF that gets set from P = <span class="helptopic">chebfunpref</span>(Q) in
    this circumstance is implementation-defined.
 
  Notes: Relationship to V4 preferences.
    All V4 preference names are supported in calls to the CHEBFUN constructor
    (although support for this may be removed in a future release). Here is a
    rough guide to how the new V5 preferences relate to the old V4 ones. Note
    that the V5 names _must_ be used in <span class="helptopic">chebfunpref</span>(), which does _not_ support
    the V4 names.
         V4                  V5
     'maxdegree'   --&gt;   'maxLength'
     'maxlength'   --&gt;  {'splitPrefs', 'splitMaxLength'}
     'splitdegree' --&gt;  {'splitPrefs', 'splitLength'}
     'resampling'  --&gt;  'refinementFunction'
     'sampletest'  --&gt;  'sampleTest'
     'chebkind'    --&gt;  'tech'
     'plot_numpts'       removed
     'polishroots'       removed
     'ADdepth'           removed
    (Note that when setting preferences directly via the constructor, one should
    only include the second entry in those preferences given as cell arrays
    above. For example, chebfun(@abs, 'splitLength', 10);.)
 
  Examples:
    Create a <span class="helptopic">chebfunpref</span> for building a CHEBFUN based on CHEBTECH (default) with
    breakpoint detection, a splitting length of 257 (pieces of polynomial degree
    256, and a custom CHEBTECH refinement function:
       p.splitting = true;
       p.splitPrefs.splitLength = 257;
       p.techPrefs.refinementFunction = @custom;
       pref = chebfunpref(p);
 
    Same thing with a slightly shorter syntax:
       p.splitting = true;
       p.splitPrefs.splitLength = 257;
       p.refinementFunction = @custom;
       pref = chebfunpref(p);</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin cheboppref">cheboppref</a>.
</div>
      <!--Class-->
      <div class="sectiontitle">Class Details</div>
      <table class="class-details">
         <tr>
            <td class="class-detail-label">Superclasses</td>
            <td><a href="matlab:helpwin('chebpref')">chebpref</a></td>
         </tr>
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
            <td class="name"><a href="matlab:helpwin('chebfunpref.chebfunpref')">chebfunpref</a></td>
            <td class="m-help">Class for managing Chebfun construction-time preferences.&nbsp;</td>
         </tr>
      </table>
      <!--Properties-->
      <div class="sectiontitle"><a name="properties"></a>Property Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfunpref.prefList')">prefList</a></td>
            <td class="m-help">MATLAB struct to hold a list of preferences for a given subsystem.&nbsp;</td>
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
            <td class="name"><a href="matlab:helpwin('chebfunpref.display')">display</a></td>
            <td class="m-help">Display a CHEBFUNPREF object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfunpref.getFactoryDefaults')">getFactoryDefaults</a></td>
            <td class="m-help">Get factory default preferences.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfunpref.mergePrefStructs')">mergePrefStructs</a></td>
            <td class="m-help">Merge preference structures.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfunpref.mergeTechPrefs')">mergeTechPrefs</a></td>
            <td class="m-help">Merge tech preference structures.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfunpref.setDefaults')">setDefaults</a></td>
            <td class="m-help">Set default preferences.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfunpref.subsasgn')">subsasgn</a></td>
            <td class="m-help">Subscripted assignment for CHEBFUNPREF.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfunpref.subsref')">subsref</a></td>
            <td class="m-help">Subscripted referencing for CHEBFUNPREF.&nbsp;</td>
         </tr>
      </table>
   </body>
</html>
