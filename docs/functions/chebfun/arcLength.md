---
title: "arcLength"
layout: function-reference-item
class_name: "chebfun"
function_name: "arcLength"
snippet: "the length of the arc defined by a CHEBFUN."
qualifiers: ""
return_type: "out"
arguments: "(f, a, b)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/arcLength</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/arcLength</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/arcLength">View code for chebfun/arcLength</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/arcLength</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">arcLength</span>	Compute the length of the arc defined by a CHEBFUN.
    <span class="helptopic">arcLength</span>(F) returns the arc length of the curve defined by CHEBFUN F in the
    x-y plane over the interval where it is defined. If F is a CHEBFUN of
    complex values, the output is the arc length of the curve in the complex
    plane.
 
    <span class="helptopic">arcLength</span>(F, A, B) returns the arc length of F over the interval [A, B],
    where [A, B] is a subinterval of the domain in which F is defined. In the
    case of complex-valued F, <span class="helptopic">arcLength</span>(F, A, B) computes the length of the arc
    whose ends correspond to A and B.
 
    If F is a quasimatrix, the arc length of each CHEBFUN in F will be computed
    and a vector is returned.
 
  Examples:
    f = chebfun(@(x) sin(x), [0 1]);
    L = <span class="helptopic">arcLength</span>(f);</pre></div><!--after help -->
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
