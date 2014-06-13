---
title: "size"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "size"
snippet: "size of a CHEBFUN2V object"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2v/size</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2v/size</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2v/size">View code for chebfun2v/size</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2v/size</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">size</span> size of a CHEBFUN2V object
    D = <span class="helptopic">size</span>(F) returns a three-element vector D = [K,M,N]. If F is a column
    CHEBFUN2V object then K is the number of components in F, N and M are INF.
    If F is a row vector then K and M are INF and N is the number of components
    of F.
 
    [K,M,N] = <span class="helptopic">size</span>(F) returns the dimensions of F as separate output variables.
 
    D = <span class="helptopic">size</span>(F,DIM) returns the dimensions specified by the dimension DIM.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/size">chebfun2/size</a>. 
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
