---
title: "subsref"
layout: function-reference-item
class_name: "chebfun"
function_name: "subsref"
snippet: "CHEBFUN subsref."
qualifiers: ""
return_type: "varargout"
arguments: "(f, index)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/subsref</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/subsref</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/subsref">View code for chebfun/subsref</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/subsref</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">subsref</span>   CHEBFUN subsref.
  ( )
    F(X) returns the values of the CHEBFUN F evaluated on the array X. If X
    falls on a breakpoint of F, the corresponding value from F.IMPULSES is
    returned. F(X, 'left') or F(X, 'right') will evaluate F at breakpoints
    using left- or right-hand limits, respectively. See CHEBFUN/FEVAL for
    further details. F(:) returns F.
 
    If F is an array-valued CHEBFUN then F(X, COL) returns the values of the
    columns specified by the vector COL at the points X. Similarly, F(:, COL)
    returns a new array-vlaued CHEBFUN containing only the columns specified in
    COL. In both cases, COL should be a row vector.
 
    F(G), where G is also a CHEBFUN, computes the composition of F and G. See
    CHEBFUN/COMPOSE for further details.
 
  .
    F.PROP returns the property PROP of F as defined by GET(F, 'PROP').
 
  {}
    F{S1, S2} restricts F to the domain [S1, S2] &lt; [F.ENDS(1), F.ENDS(end)] and
    simplifies the result. See RESTRICT  and SIMPLIFY for further details. Note
    that F{[S1, S2]} is not supported due to the behaviour of the MATLAB
    subsref() command.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/feval">feval</a>, <a href="matlab:helpwin chebfun/compose">compose</a>, <a href="matlab:helpwin chebfun/get">get</a>, <a href="matlab:helpwin chebfun/restrict">restrict</a>, <a href="matlab:helpwin chebfun/simplify">simplify</a>.
</div>
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
