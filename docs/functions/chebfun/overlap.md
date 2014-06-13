---
title: "overlap"
layout: function-reference-item
class_name: "chebfun"
function_name: "overlap"
snippet: "Overlap the domain of two CHEBFUN objects."
qualifiers: ""
return_type: "[f, g]"
arguments: "(f, g)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/overlap</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/overlap</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/overlap">View code for chebfun/overlap</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/overlap</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">overlap</span>   Overlap the domain of two CHEBFUN objects.
    [FOUT, GOUT] = <span class="helptopic">overlap</span>(F, G) returns two CHEBFUN objects FOUT and GOUT such
    that DOMAIN(FOUT) == DOMAIN(GOUT) and F(x) = FOUT(x), G(x) = GOUT(x) for all
    x in the domain of F and G. If F and/or G are have more than one column/row
    then all columns of FOUT and GOUT will have the same domain.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/restrict">restrict</a>.
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
