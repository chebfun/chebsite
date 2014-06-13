---
title: "subsasgn"
layout: function-reference-item
class_name: "chebfun"
function_name: "subsasgn"
snippet: "Chebfun SUBSASGN."
qualifiers: ""
return_type: "varargout"
arguments: "(f, varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/subsasgn</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/subsasgn</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/subsasgn">View code for chebfun/subsasgn</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/subsasgn</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">subsasgn</span>   Chebfun <span class="helptopic">subsasgn</span>.
  ( )
    F(X) = VAL assigns the values VAL at locations specified by X to the 
    CHEBFUN F. SIZE(X, 1) should be equal to LENGTH(VAL) and SIZE(X, 2) should 
    be the number of columns in F. <span class="helptopic">subsasgn</span> introduces new breakpoints
    in F at points in X that were not originally in F.DOMAIN. See DEFINEPOINT
    for further details.
 
  .
    CHEBFUN properties are restricted, so F.PROP = VAL has no effect.
 
  {}
    F{A, B} = G redefines the CHEBFUN F in the interval [A, B] using G. See
    CHEBFUN/DEFINEINTERVAL for further details.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/subsref">subsref</a>, <a href="matlab:helpwin definePoint">definePoint</a>, <a href="matlab:helpwin defineInterval">defineInterval</a>.
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
