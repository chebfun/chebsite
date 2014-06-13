---
title: "cylinder"
layout: function-reference-item
class_name: "chebfun"
function_name: "cylinder"
snippet: "Generate cylinder. Surface revolution of a chebfun to form a chebfun2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/cylinder</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/cylinder</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/cylinder">View code for chebfun/cylinder</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/cylinder</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">cylinder</span> Generate cylinder. Surface revolution of a chebfun to form a chebfun2.
 
    [X, Y, Z] = <span class="helptopic">cylinder</span>(R) forms the unit cylinder based revolving the 
    function R about the z-axis. X, Y, and Z are chebfun2 objects such that
    surf(X,Y,Z) displays the cylinder. 
 
    F = <span class="helptopic">cylinder</span>(R) constructs the chebfun2v that represents the surface of
    revolution. SURF(F) displays the cylinder.
 
    Omitting output arguments causes the cylinder to be displayed with a SURF
    plot.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/surf">chebfun2/surf</a>, <a href="matlab:helpwin cylinder">cylinder</a>, <a href="matlab:helpwin chebfun2/sphere">chebfun2/sphere</a>.
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
