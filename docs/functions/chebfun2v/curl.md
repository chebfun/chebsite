---
title: "curl"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "curl"
snippet: "curl of a CHEBFUN2V"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2v/curl</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2v/curl</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2v/curl">View code for chebfun2v/curl</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2v/curl</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">curl</span>  curl of a CHEBFUN2V
    S = <span class="helptopic">curl</span>(F) returns the CHEBFUN2 of the curl of F. If F is a CHEBFUN2V with
    two components then it returns the CHEBFUN2 representing
          <span class="helptopic">curl</span>(F) = F(2)_x - F(1)_y,
    where F = (F(1),F(2)).  If F is a CHEBFUN2V with three components then it
    returns the CHEBFUN2V representing the 3D curl operation.</pre></div><!--after help -->
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
