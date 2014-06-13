---
title: "join"
layout: function-reference-item
class_name: "chebfun"
function_name: "join"
snippet: "Join together two or more CHEBFUN objects."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/join</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/join</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/join">View code for chebfun/join</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/join</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">join</span>   Join together two or more CHEBFUN objects.
    F = <span class="helptopic">join</span>(F1, F2, ...) joins together the CHEBFUN objects F1, F2, ..., to
    create a piecewise CHEBFUN F on a larger domain. F1, F2, ... must all have
    the same transposition state; the output F will have the same transposition
    state as the inputs. The left endpoint of the domain of F is F1.domain(1),
    and the remaining points in the domain are determined by the adding on the
    lengths of the successive subintervals forming the domains of F1, F2, etc.
    For example, if F1 has domain [-1 -0.5 0] and F2 has domain [1 1.25 2],
    then the domain of F will be [-1 -0.5 0 0.25 1].
 
    The number of columns (or rows) in F1, F2, ... must be the same, else an
    error is thrown.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/horzcat">horzcat</a>, <a href="matlab:helpwin chebfun/vertcat">vertcat</a>.
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
