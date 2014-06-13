---
title: "jump"
layout: function-reference-item
class_name: "chebfun"
function_name: "jump"
snippet: "The jump in a CHEBFUN over a breakpoint."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/jump</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/jump</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/jump">View code for chebfun/jump</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/jump</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">jump</span>   The jump in a CHEBFUN over a breakpoint.
    J = <span class="helptopic">jump</span>(F, X, C) is simply a wrapper for F(X, 'right') - F(X, 'left') - C.
    If only two inputs are given, C is assumed to be zero.
 
  Example:
    x = chebfun(@(x) x);
    j = jump(sign(x), 0) % returns j = 2</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/feval">feval</a>.
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
