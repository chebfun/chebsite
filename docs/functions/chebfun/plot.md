---
title: "plot"
layout: function-reference-item
class_name: "chebfun"
function_name: "plot"
snippet: "Basic linear plot for CHEBFUN objects."
qualifiers: ""
return_type: "varargout"
arguments: "(f, varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/plot</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/plot</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/plot">View code for chebfun/plot</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/plot</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">plot</span>   Basic linear plot for CHEBFUN objects.
    <span class="helptopic">plot</span>(F) plots the CHEBFUN object F.
 
    <span class="helptopic">plot</span>(F, S) allows various line types, plot symbols, and colors to be used
    when S is a character string made from one element from any or all the
    following 3 columns:
 
             b     blue          .     point              -     solid
             g     green         o     circle             :     dotted
             r     red           x     x-mark             -.    dashdot
             c     cyan          +     plus               --    dashed
             m     magenta       *     star             (none)  no line
             y     yellow        s     square
             k     black         d     diamond
             w     white         v     triangle (down)
                                 ^     triangle (up)
                                 &lt;     triangle (left)
                                 &gt;     triangle (right)
                                 p     pentagram
                                 h     hexagram
 
    The entries from the centre columns are plotted at the grid being used to
    represent F (typically Chebyshev).
 
    The X,Y pairs, or X,Y,S triples, can be followed by parameter/value pairs to
    specify additional properties of the lines. For example,
             f = chebfun(@sin);
             plot(f, 'LineWidth', 2, 'Color', [.6 0 0])
    will create a plot with a dark red line width of 2 points.
 
    <span class="helptopic">plot</span>(F1, S1, F2, S2, F3, S3, ...) or <span class="helptopic">plot</span>(F1, G1, S1, F2, G2, S2, ...)
    combines the plots defined by the (F,G,S) triples or (F,S) doubles, where
    the F's and G's are CHEBFUN object and the S's are strings.
 
    [HLINE, HPOINT, HJUMP] = <span class="helptopic">plot</span>(F) returns column vectors of handles to
    lineseries objects (one for each column in the case of array-valued CHEBFUN
    objects), corresponding to the line, point, and jump plots, respectively.
 
    <span class="helptopic">plot</span>(F, 'interval', [A, B]) restricts the plot to the interval [A, B], which
    can be useful when the domain of F is infinite, or for 'zooming in' on, say,
    oscillatory CHEBFUN objects. If plotting an array-valued CHEBFUN or more
    than one CHEBFUN in a call like <span class="helptopic">plot</span>(F, 'b', G, '--r', 'interval', [A, B])
    this property is applied globally.
 
    Besides the usual parameters that control the specifications of lines (see
    linespec), the parameter JumpLine and DeltaLine determines the linestyle 
    for the discontinuities and the delta functions of the CHEBFUN F, 
    respetively. For example, <span class="helptopic">plot</span>(F, 'JumpLine', '-r') will plot 
    discontinuities as solid red lines and <span class="helptopic">plot</span>(F, 'deltaline', '-r') will 
    plot the delta functions as solid red lines. By default the plotting style
    for JumpLine is ':', and '-' for delta functions and colours are chosen 
    to match the lines they correspond to. It is possible to modify other 
    properties of JumpLines syntax like 
    <span class="helptopic">plot</span>(F, 'JumpLine', {'color', 'r', 'LineWidth', 5}). 
    JumpLines and deltaLines can be suppresse with the argument 'none'.
 
    Note that the <span class="helptopic">plot</span>(F, 'numpts', N) option for V4 is deprecated, and this
    call now has no effect.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin @chebfun/plotData">plotData</a>, <a href="matlab:helpwin chebfun/plot3">plot3</a>.
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
