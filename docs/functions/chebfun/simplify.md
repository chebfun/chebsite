---
title: "simplify"
layout: function-reference-item
class_name: "chebfun"
function_name: "simplify"
snippet: "Simplify a CHEBFUN."
qualifiers: ""
return_type: "f"
arguments: "(f, tol)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/simplify</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/simplify</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/simplify">View code for chebfun/simplify</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/simplify</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">simplify</span>  Simplify a CHEBFUN.
   G = <span class="helptopic">simplify</span>(F) attempts to compute a CHEBFUN G which is a 'simplified'
   version of F in that length(G) &lt;= length(F), but ||G - F|| is small in a
   relative sense: ||G - F|| &lt; EPSLEVEL(G)*VSCALE(G).  The relative error
   threshold tolerance is chosen based on F's own global accuracy estimate (via
   F.VSCALE and F.EPSLEVEL) and the local VSCALEs of F's individual FUN
   objects.
 
   G = <span class="helptopic">simplify</span>(F, TOL) does the same as above but uses TOL instead of the
   default simplification tolerances as the relative threshold level.</pre></div><!--after help -->
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
