---
title: "sum"
layout: function-reference-item
class_name: "chebfun"
function_name: "sum"
snippet: "Definite integral of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/sum</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/sum</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/sum">View code for chebfun/sum</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/sum</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">sum</span>   Definite integral of a CHEBFUN.
    <span class="helptopic">sum</span>(F) is the integral of a column CHEBFUN F over its domain of definition.
 
    <span class="helptopic">sum</span>(F, A, B), where A and B are scalars, integrates a column CHEBFUN F over
    [A, B], which must be a subdomain of F.domain:
 
                          B
                          /
                <span class="helptopic">sum</span>(F) =  | F(t) dt.
                          /
                         A
 
    <span class="helptopic">sum</span>(F, A, B), where A and B are CHEBFUN objects, returns a CHEBFUN S which
    satisfies
 
                        B(s)
                        /
                S(s) =  | F(t) dt.
                        /
                      A(s)
 
    <span class="helptopic">sum</span>(F, DIM), where DIM is one of 1, 2, sums F over the dimension DIM. If F
    is a column CHEBFUN and DIM = 1 or if F is a row CHEBFUN and DIM = 2 then
    this integrates in the continuous dimension of F, as described above.
    Otherwise, <span class="helptopic">sum</span>(F, DIM) sums across the columns (rows) of the column (row)
    CHEBFUN F.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/cumsum">cumsum</a>, <a href="matlab:helpwin chebfun/diff">diff</a>.
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
