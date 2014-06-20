---
title: "get"
layout: function-reference-item
class_name: "chebfun"
function_name: "get"
snippet: "GET method for the CHEBFUN class."
qualifiers: ""
return_type: "out"
arguments: "(f, prop, simpLevel)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/get</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/get</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/get">View code for chebfun/get</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/get</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">get</span>   <span class="helptopic">get</span> method for the CHEBFUN class.
    P = <span class="helptopic">get</span>(F, PROP) returns the property P specified in the string PROP from
    the CHEBFUN F. Valid entries for the string PROP are:
        'domain'         - The domain of definition of F.
        'ends'
        'funs'           - The piecewise smooth components of F.
        'vscale'         - Vertical scale of F.
        'vscale-local'   - Local vertical scales of F.
        'hscale'         - Horizontal scale of F.
        'hscale-local'   - Local horizontal scales of F.
        'ishappy'        - Is F happy?
        'epslevel'       - Approximate accuracy estimate of F.
        'epslevel-local' - Approximate accuracy estimate of F's components.
        'lval'           - Value(s) of F at left-hand side of domain.
        'rval'           - Value(s) of F at right-hand side of domain.
        'lval-local      - Value(s) of F's FUNs at left sides of their domains.
        'rval-local'     - Value(s) of F's FUNs at right sides of their domains.
        'exps'           - Exponents in a CHEBFUN, a two vector.
        'exponents'
        'deltas'         - Return the locations and magnitude of delta functions
                           as a single matrix with the first row corresponding
                           to the locations of the delta functions, and the
                           magnitudes appended below the first row.
        'deltas-local'   - Delta function information for each FUN of each
                           column of F.
    The following are also supported for backward compatibility, and really only
    make sense when the CHEBFUN is represented by a CHEBTECH-type object. Note
    that in these cases a cell is always returned, even if the CHEBFUN has only
    a single FUN.
        'points'         - The Chebyshev grid used to represent F.
        'values'         - The values of the CHEBFUN on the grid above.
        'coeffs'         - The corresponding Chebyshev coefficients.
 
    When requesting properties like 'vscale-local' that vary with each FUN of
    each column of F, P = <span class="helptopic">get</span>(F, PROP, SIMPLEVEL) can be used to control the
    extent to which the form of the returned data is "simplified."  Valid
    values for SIMPLEVEL are:
 
      0 - No simplification.  The output is always stored in a cell array of
          cell arrays.  P is a cell array with length equal to the number of
          columns of F.  P{J} is a cell array of length equal to the number of
          FUNs in column J of F which stores the properties for the FUNs in
          that column.  P{J}{K} is the value of the property for FUN K in column
          J of F.
 
      1 - Simplify output to 2D cell array, if possible.  If F has the same
          number of FUNs in each column, then instead of returning a cell array
          of cell arrays, return a 2D cell array instead.  P{K, J} is the
          value of the property for FUN K in column J of F.  If F does not
          have the same number of FUNs in each column, then a cell array of
          cell arrays is returned, as described above.
 
      2 - Maximum simplification.  If F has only one column and only one FUN, P
          is the value of the requested property.  If F has multiple columns
          and multiple FUNs, with the same number of FUNs in each column,
          then this first simplifies to a 2D cell array as in SIMPLEVEL = 1
          and then tries to convert the result to a numeric matrix if possible.
          For this conversion to succeed, the following must be true:
 
            1.  The property must have a numeric value.
 
            2.  The property must be such that one of the following two
                conditions holds:
 
                  A.  If F has N columns, then the property also has N columns,
                      and the values in column K of the property are associated
                      with column K of F.
 
                  B.  The property consists of a single column, the values of
                      which are associated with _all_ columns of F.
 
            3.  If each column has multiple FUNs, the property values for each
                FUN must all have only one.  If each column has only one FUN,
                the property values must all have the same number of rows.
 
          If the result cannot be converted to a numeric matrix, the 2D cell
          array is returned.  If F does not have the same number of funs in
          each column, then the result is as in SIMPLEVEL = 0.
 
    SIMPLEVEL = 0 and SIMPLEVEL = 1 are intended as a convenience to
    programmers calling <span class="helptopic">get</span> from their code, as the more uniform output of <span class="helptopic">get</span>
    makes it easier to handle without requiring additional program logic.
    SIMPLEVEL = 2 is generally easier to use when working interactively, as the
    output does not need to be unwrapped in many common cases.
 
    The default value of SIMPLEVEL is 2.</pre></div><!--after help -->
      <!--Method-->
      <div class="sectiontitle">Method Details</div>
      <table class="class-details">
         <tr>
            <td class="class-detail-label">Access</td>
            <td>public</td>
         </tr>
         <tr>
            <td class="class-detail-label">Sealed</td>
            <td>false</td>
         </tr>
         <tr>
            <td class="class-detail-label">Static</td>
            <td>false</td>
         </tr>
      </table>
   </body>
</html>
