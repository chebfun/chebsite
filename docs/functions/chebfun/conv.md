---
title: "conv"
layout: function-reference-item
class_name: "chebfun"
function_name: "conv"
snippet: "Convolution of CHEBFUN objects."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/conv</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/conv</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/conv">View code for chebfun/conv</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/conv</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">conv</span>   Convolution of CHEBFUN objects.
    H = <span class="helptopic">conv</span>(F, G) produces the convolution of CHEBFUN objects F and G:
                      - 
                     /
            H(x) =   |    F(t) G(x-t) dt,  x in [a + c, b + d]
                     /
                    -
    where domain(F) is [a, b] and domain(G) is [c, d]. The integral is taken
    over all t for which the integrand is defined: max(a, x - d) &lt;= t &lt;= min(b,
    x - c).  The breakpoints of H are all pairwise sums of the breakpoints of F
    and G.
 
    If F and G are simple, in the sense that their FUNS are CHEBTECH objects, a
    fast algorithm due to Hale and Townsend is used [1]. Otherwise, the integral
    is computed by brute force. <span class="helptopic">conv</span>(F, G, 'old') forces the brute force
    approach, even when the fast algorithm may be used.
 
    Note that <span class="helptopic">conv</span> only supports piecewise-smooth functions on bounded domains.
 
    Example:
      f = chebfun(1/2); g = f;
      subplot(2, 2, 1), plot(f)
      for j = 2:4, g = conv(f, g); subplot(2, 2, j), plot(g), end
      figure, for j = 1:4, subplot(2,2,j), plot(g), g = diff(g); end</pre></div><!--after help -->
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
