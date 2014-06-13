---
title: "dirac"
layout: function-reference-item
class_name: "chebfun"
function_name: "dirac"
snippet: "Dirac delta function."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/dirac</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/dirac</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/dirac">View code for chebfun/dirac</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/dirac</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">dirac</span>    Dirac delta function.
  D = <span class="helptopic">dirac</span>(F) returns a CHEBFUN D which is zero on the domain of the CHEBFUN F
  except at the simple roots of F, where it is infinite.
 
  <span class="helptopic">dirac</span>(F, N) is the nth derivative of <span class="helptopic">dirac</span>(F).
 
  <span class="helptopic">dirac</span>(F) is not defined if F has a zero of order greater than one within the
  domain of F.
 
  If F has break-points, they should not coinicde with the roots of F. However,
  F can have simple roots at either end points of its domain.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/heaviside">heaviside</a>.
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
