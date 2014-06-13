---
title: "plot"
layout: function-reference-item
class_name: "chebfun2"
function_name: "plot"
snippet: "Surface plot of a CHEBFUN2."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2/plot</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2/plot</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2/plot">View code for chebfun2/plot</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2/plot</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">plot</span>  Surface plot of a CHEBFUN2.
 
    <span class="helptopic">plot</span>(F) if F is a real-valued CHEBFUN2 then this is the surface plot and is
    the same as surf(F). If F is a complex valued then this returns a domain
    colouring plot of F.
 
    <span class="helptopic">plot</span>(F) if F is a complex-valued CHEBFUN2 then we do Wegert's phase portrait
    plots.
 
    <span class="helptopic">plot</span>(F, S) Plotting with option string plots the column and row slices, and
    pivot locations used in the construction of F.
 
    When the first argument in options is a string giving details about
    linestyle, markerstyle or colour then pivot locations are plotted. Various
    line types, plot symbols and colors may be obtained with plot(F,S) where S i
    a character string made from one element from any or all the following 3
    columns, similar as in the usual plot command:
 
            b     blue          .     point              -     solid
            g     green         o     circle             :     dotted
            r     red           x     x-mark             --    dashed
            c     cyan          +     plus               -.    dashdot
            m     magenta       *     star             (none)  no line
            y     yellow        s     square
            k     black         d     diamond
                                v     triangle (down)
                                ^     triangle (up)
                                &lt;     triangle (left)
                                &gt;     triangle (right)
                                p     pentagram
                                h     hexagram
 
    For phase portraits see: E. Wegert, Visual Complex Functions: An
    introduction with Phase Portraits, Springer Basel, 2012, or for MATLAB code
    to produce many different styles of phase portraits go to:
    <a href="http://www.visual.wegert.com">http://www.visual.wegert.com</a></pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2/surf">surf</a>, <a href="matlab:helpwin mesh">mesh</a>.
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
