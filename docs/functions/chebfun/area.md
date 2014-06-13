---
title: "area"
layout: function-reference-item
class_name: "chebfun"
function_name: "area"
snippet: "Filled CHEBFUN area plot."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/area</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/area</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/area">View code for chebfun/area</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/area</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">area</span>   Filled CHEBFUN area plot.
    <span class="helptopic">area</span>(X, F) or <span class="helptopic">area</span>(F) is the same as PLOT(X, F) or PLOT(F) except that the
    area between 0 and F is filled. When F is array-valued, <span class="helptopic">area</span>(F) plots the
    columns of Y as filled areas.
 
    <span class="helptopic">area</span>(F, LEVEL) specifies the base level for the area plot to be at the value
    y = LEVEL. The default value is LEVEL = 0.
 
    <span class="helptopic">area</span>(..., 'Prop1', VALUE1, 'Prop2', VALUE2,...) sets the specified
    properties of the underlying areaseries objects.
  
    <span class="helptopic">area</span>(AX, ...) plots into axes with handle AX. Use GCA to get the handle to
    the current axes or to create one if none exist.
  
    H = <span class="helptopic">area</span>(...) returns a vector of handles to areaseries objects.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/plot">plot</a>.
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
