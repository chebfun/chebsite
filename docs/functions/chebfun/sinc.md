---
title: "sinc"
layout: function-reference-item
class_name: "chebfun"
function_name: "sinc"
snippet: "Sinc function of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/sinc</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/sinc</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/sinc">View code for chebfun/sinc</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/sinc</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">sinc</span>   Sinc function of a CHEBFUN.
    <span class="helptopic">sinc</span>(F) computes the sinc function of the CHEBFUN F, i.e., 
        sinc(F) := sin(F)/(F).
 
    <span class="helptopic">sinc</span>(F, PREF) does the same but uses the CHEBFUNPREF object PREF when
    computing the composition.
 
    Note that this definition of the <span class="helptopic">sinc</span> function differs from the MATLAB
    implementation in the Signal Processing toolbox, which uses
        sinc(F) := sin(pi*F)/(pi*F).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/sin">sin</a>.
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
