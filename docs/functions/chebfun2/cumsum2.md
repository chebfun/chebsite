---
title: "cumsum2"
layout: function-reference-item
class_name: "chebfun2"
function_name: "cumsum2"
snippet: "Double indefinite integral of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/cumsum2</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/cumsum2</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/cumsum2">View code for chebfun2/cumsum2</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/cumsum2</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">cumsum2</span>   Double indefinite integral of a CHEBFUN2.
    F = <span class="helptopic">cumsum2</span>(F) returns the double indefinite integral of a CHEBFUN2. That is
                    y  x
                   /  /
    <span class="helptopic">cumsum2</span>(F) =  |  |   f(x,y) dx dy   for  (x,y) in [a,b] x [c,d],
                  /  /
                 c  a
 
    where [a,b] x [c,d] is the domain of f.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/cumsum">cumsum</a>, <a href="matlab:helpwin chebfun2/sum">sum</a>, <a href="matlab:helpwin chebfun2/sum2">sum2</a>.
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
