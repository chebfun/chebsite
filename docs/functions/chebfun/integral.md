---
title: "integral"
layout: function-reference-item
class_name: "chebfun"
function_name: "integral"
snippet: "Evaluate integral of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/integral</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/integral</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/integral">View code for chebfun/integral</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/integral</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">integral</span>   Evaluate integral of a CHEBFUN.
    <span class="helptopic">integral</span>(F, A, B) evaluates the integral of the CHEBFUN F over the interval
    [A,B] using CHEBFUN/SUM(). If A and B are not given, the integral is
    computed over the domain of F.
 
    This function is a wrapper for CHEBFUN/SUM(). To use the original <span class="helptopic">integral</span>()
    on a CHEBFUN object, you can bypass this overloaded function by wrapping it
    in an anonymous function:
        integral(@(x) f(x), a, b);</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/sum">sum</a>.
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
