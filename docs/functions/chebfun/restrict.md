---
title: "restrict"
layout: function-reference-item
class_name: "chebfun"
function_name: "restrict"
snippet: "Restrict a CHEBFUN object to a subinterval."
qualifiers: ""
return_type: "f"
arguments: "(f, newDomain)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/restrict</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/restrict</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/restrict">View code for chebfun/restrict</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/restrict</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">restrict</span>   Restrict a CHEBFUN object to a subinterval.
    G = <span class="helptopic">restrict</span>(F, [S1, S2]) returns a CHEBFUN G defined on the interval [S1,
    S2] which agrees with F on that interval. Any interior breakpoints in
    F.DOMAIN within [S1, S2] are kept in G.DOMAIN.
 
    G = <span class="helptopic">restrict</span>(F, S), where S is a row vector, will introduce additional
    interior breakpoints at S(2:end-2).
 
    In both cases, if S(1) &gt; S(end), S(1) &lt; F.domain(1), or S(end) &gt;
    F.domain(end), then an error is returned. If S is empty or a scalar, then an
    empty CHEBFUN G is returned.
 
    Note that G will not be 'simplified'. If this is required, call G =
    SIMPLIFY(<span class="helptopic">restrict</span>(F)), or G = F{S}.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/overlap">overlap</a>, <a href="matlab:helpwin chebfun/subsref">subsref</a>, DEFINE, <a href="matlab:helpwin chebfun/simplify">simplify</a>.
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
