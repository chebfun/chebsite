---
title: "any"
layout: function-reference-item
class_name: "chebfun"
function_name: "any"
snippet: "True if any value of a CHEBFUN is nonzero. ANY ignores entries that are"
qualifiers: ""
return_type: "a"
arguments: "(f, dim)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/any</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/any</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/any">View code for chebfun/any</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/any</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">any</span>   True if any value of a CHEBFUN is nonzero. <span class="helptopic">any</span> ignores entries that are
       NaN (Not a Number).
    <span class="helptopic">any</span>(X, DIM), where X is an array-valued CHEBFUN, works down the dimension
    DIM. If DIM is the CHEBFUN (continuous) dimension, then <span class="helptopic">any</span> returns a
    logical column vector (or row) in which the Jth element is TRUE if the Jth
    column (or row) has a nonzero value. Otherwise, <span class="helptopic">any</span> returns a CHEBFUN which
    takes the value 1 wherever any of the columns (or rows) of X are nonzero,
    and zero everywhere else.
 
    <span class="helptopic">any</span>(X) is shorthand for <span class="helptopic">any</span>(X, 1).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/all">all</a>.
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
