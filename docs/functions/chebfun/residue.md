---
title: "residue"
layout: function-reference-item
class_name: "chebfun"
function_name: "residue"
snippet: "Partial-fraction expansion (residues)."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/residue</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/residue</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/residue">View code for chebfun/residue</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/residue</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">residue</span>   Partial-fraction expansion (residues).
    [R, P, K] = <span class="helptopic">residue</span>(B, A) finds the residues, poles and direct term of a
    partial fraction expansion of the ratio of two CHEBFUN objects B(s)/A(s).
    If there are no multiple roots,
         B(s)       R(1)       R(2)             R(n)
         ----  =  -------- + -------- + ... + -------- + K(s)
         A(s)     s - P(1)   s - P(2)         s - P(n)
    B and A are CHEBFUN objects consisting of a single fun. The residues are
    returned in the column vector R, the pole locations in column vector P, and
    the direct terms in the CHEBFUN K. The number of poles is n = length(A) - 1
    = length(R) = length(P). The direct term CHEBFUN is zero if length(B) &lt;
    length(A), otherwise length(K) = length(B) - length(A) + 1.
 
    If P(j) = ... = P(j+m-1) is a pole of multiplicity m, then the expansion
    includes terms of the form
                   R(j)        R(j+1)                R(j+m-1)
                 -------- + ------------   + ... + ------------
                 s - P(j)   (s - P(j))^2           (s - P(j))^m
 
    [B, A] = <span class="helptopic">residue</span>(R, P, K), with 3 input arguments and 2 output arguments,
    converts the partial fraction expansion back to the polynomials with CHEBFUN
    representation in B and A.
 
    Warning: Numerically, the partial fraction expansion of a ratio of
    polynomials represents an ill-posed problem. If the denominator polynomial,
    A(s), is near a polynomial with multiple roots, then small changes in the
    data, including roundoff errors, can make arbitrarily large changes in the
    resulting poles and residues. Problem formulations making use of state-space
    or zero-pole representations are preferable.</pre></div><!--after help -->
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
