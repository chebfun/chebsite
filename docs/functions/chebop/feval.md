---
title: "feval"
layout: function-reference-item
class_name: "chebop"
function_name: "feval"
snippet: "Evaluate the operator of the CHEBOP at a CHEBFUN or CHEBMATRIX."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebop/feval</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebop/feval</td>
            <td class="subheader-left"><a href="matlab:edit chebop/feval">View code for chebop/feval</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebop/feval</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">feval</span>   Evaluate the operator of the CHEBOP at a CHEBFUN or CHEBMATRIX.
    OUT = <span class="helptopic">feval</span>(N, U) for a CHEBFUN or CHEBMATRIX U applies the CHEBOP N to U,
    i.e., it returns N(U). Here, N.OP should be of the form @(u) diff(u,2) + ...
    If N.op is of the form @(x, u) diff(u,2) + ... then an x variable is
    instantiated internally and included automatically, however, this is not
    the prefered syntax and may not be supported in future releases.
 
    OUT = <span class="helptopic">feval</span>(N, X, U) for the CHEBFUN X and CHEBFUN or CHEBMATRIX U applies
    the CHEBOP N to X and  U, i.e., it returns N(X, U) where N.OP has the form
    @(x, u) diff(u,2) + .... Here, X should be the dependent variable on
    N.DOMAIN.
 
    OUT = <span class="helptopic">feval</span>(N, X, U1, U2, ..., UM) for a CHEBFUN X and CHEBFUN or CHEMBATRIX
    objects U1, ..., UM applies the CHEBOP N to the functions Uk; i.e., it
    returns N(X, U1, U2, ..., UM) where N.OP has the form @(x, u1, u2, ..., um).
    Note that for systems of equations, X _must_ be included in N.OP.
 
    OUT = <span class="helptopic">feval</span>(N, X, U) where U is a CHEBMATRIX of M entries and N.OP has the
    form @(X, U1, U2, ..., UM) is equivalent <span class="helptopic">feval</span>(N, X, U{1}, ..., U{M}).
    Again, OUT = <span class="helptopic">feval</span>(N, U) will also work in this situation, but this is not
    the prefered syntax.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebop/subsref">chebop/subsref</a>, <a href="matlab:helpwin linop/mtimes">linop/mtimes</a>.
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
