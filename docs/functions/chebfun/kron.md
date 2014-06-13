---
title: "kron"
layout: function-reference-item
class_name: "chebfun"
function_name: "kron"
snippet: "Kronecker/outer product of two chebfuns."
qualifiers: ""
return_type: "out"
arguments: "(f, g)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/kron</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/kron</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/kron">View code for chebfun/kron</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/kron</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">kron</span>   Kronecker/outer product of two chebfuns.
    H = <span class="helptopic">kron</span>(F,G) where F and G are array-valued CHEBFUN objects constructs a
    CHEBFUN2.  If size(F) = [Inf, K] and size(G) = [K, Inf] then H is a rank K
    CHEBFUN2 such that
        H(x,y) = F(y,1)G(x,1) + ... + F(y,K)G(x,K).
 
    If size(F) = [K,Inf] and size(G) = [Inf, K] then H is a chebfun2 such that
        H(x,y) = G(y,1)F(x,1) + ... + G(y,K)F(x,K).</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin kron">kron</a>.
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
