---
title: "and"
layout: function-reference-item
class_name: "chebop"
function_name: "and"
snippet: "Set boundary conditions for a chebop."
qualifiers: ""
return_type: "N"
arguments: "(N, BC)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebop/and</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebop/and</td>
            <td class="subheader-left"><a href="matlab:edit chebop/and">View code for chebop/and</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebop/and</div>
      <div class="helptext"><pre><!--helptext --> &amp;   Set boundary conditions for a chebop.
    N = N &amp; BC sets the boundary conditions of N to those described in BC. BC
    may be a structure with fields 'left', 'right', and other', taking
    values as described below; otherwise both boundaries are assigned the
    same conditions. Either way, ALL previous boundary conditions in N are
    replaced.
 
    The 'left', 'right', and 'other' fields, or the entire BC, may be single
    item or a cell array for multiple conditions. Each item imposes a
    condition on the solution u depending on the item's type, as follows:
    
        scalar, r: u = r at the boundary (Dirichlet condition)
                (valid for 'left' and 'right' fields only).
 
        keyword, 'dirichlet' or 'neumann': u=0 or u'=0 at the boundary
                 'periodic': periodic boundary conditions
 
        function, g: g(u) = 0 (when evaluated at boundary for 'left'/'right')
 
  Example:
 
    N = chebop(@(u) diff(u,4) + sin(u));
    bc.left = {1,'neumann'};  
    bc.right = -1; 
    bc.other = @(u) sum(u);
    u = (N &amp; bc) \ 0;   % solve a BVP</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebop/subsref">subsref</a>.
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
