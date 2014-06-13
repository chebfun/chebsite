---
title: "chebtune"
layout: function-reference-item
class_name: "chebfun"
function_name: "chebtune"
snippet: "CHEBFUN melody player."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/chebtune</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/chebtune</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/chebtune">View code for chebfun/chebtune</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/chebtune</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">chebtune</span>   CHEBFUN melody player.
    <span class="helptopic">chebtune</span>(F) plays melodies with varying pitch corresponding to the real part
    of the function values of each CHEBFUN in F. The function value 0 is
    associated with the tone c'' and the integers below and above correspond to
    the semi-tones. The melodies are separated in the stereo panorama.
 
    <span class="helptopic">chebtune</span>(F, D) plays the melody for D seconds. The default value is D = 2.
 
  Example: CHEBPOLY-phony
       f = 7*chebpoly(0:2) - 7;
       f = [f , f + .2];  % add some chorus
       chebtune(f, 3);
 
  Example: Police car
       x = chebfun('x');
       chebtune([9 + 6*sin(46*x), 7 + 10*sin(4*x)], 5);
 
  Example: Can you hear the shape of a CHEBFUN?
       f = chebfun(12*rand(6, 1) - 6);
       chebtune(f, 6);
       plot(f);</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/sound">sound</a>, <a href="matlab:helpwin sing">sing</a>.
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
