---
title: "merge"
layout: function-reference-item
class_name: "chebfun"
function_name: "merge"
snippet: "Remove unnecessary breakpoints in from a CHEBFUN."
qualifiers: ""
return_type: "[f, mergedPts]"
arguments: "(f, index, pref)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/merge</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/merge</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/merge">View code for chebfun/merge</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/merge</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">merge</span>   Remove unnecessary breakpoints in from a CHEBFUN.
    F = <span class="helptopic">merge</span>(F, PREF) removes unnecessary breakpoints from a CHEBFUN F. In
    particular the kth breakpoint is removed if the resulting FUN on the
    interval [x_{k-1}, x_{k+1}] can be represented with a fewer than
    PREF.MAXLENGTH points when PREF.SPLITTING = 0 and
    PREF.SPLITPREFS.SPLITLENGTH points when PREF.SPLITTING = 1. If a PREF is
    not passed, then the default CHEBFUN.PREF() is used.
 
    [F, MERGEDPTS] = <span class="helptopic">merge</span>(F) returns the index of the merged endpoints in the
    vector MERGEDPTS.
 
    <span class="helptopic">merge</span>(F, INDEX) attempts to eliminate the endpoints specified in INDEX.
    <span class="helptopic">merge</span>(F, 'all') is equivalent to <span class="helptopic">merge</span>(F, [2:length(F.domain)-1]). (Note
    that it doesn't make sense to consider merging the first and final
    breakpoints.)
 
    In all cases, elimination is attempted from left to right, and non-trivial
    pointValues will prevent merging at the corresponding breakpoints.
 
    Example:
        f = chebfun(@(x) abs(x), 'splitting','on');
        [g, mergedPts] = merge(f.^2);</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfunpref">chebfunpref</a>.
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
