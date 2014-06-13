---
title: "movie"
layout: function-reference-item
class_name: "chebfun"
function_name: "movie"
snippet: "Animate columns of a CHEBFUN quasimatrix."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/movie</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/movie</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/movie">View code for chebfun/movie</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/movie</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">movie</span>   Animate columns of a CHEBFUN quasimatrix.
    <span class="helptopic">movie</span>(F) displays an animation of frames produced by plotting the columns
    of the quasimatrix F in sequence.
 
    <span class="helptopic">movie</span>(F, T) interprets T as a vector of times corresponding to the columns
    of F, and adds a title to each frame showing the time.
 
    <span class="helptopic">movie</span>(F, 'PROP1', VAL1,...) or <span class="helptopic">movie</span>(F, T, 'PROP1', VAL1, ...) uses
    property/value pairs to modify the appearance of the movie. The properties
    understood by <span class="helptopic">movie</span> are:
 
     'xlim': x-axis limits (defaults to DOMAIN(F))
     'ylim': y-axis limits (defaults to 'auto' for each frame)
     'xlabel','ylabel': labels for the axes (defaults to '')
     'timefmt': format string for the running title (defaults to '' if T is
                        not given, 'Time = %#5.3g' otherwise)
     'pause': time in seconds to pause between frames (defaults to 0)
     'figure': handle of the movie figure (defaults to gcf)
 
    Any unrecognized property/value pair is passed along to PLOT for each
    frame, so you can set line colors, widths, etc.
 
    M = <span class="helptopic">movie</span>(F, ...) returns a movie object suitable for the built-in <span class="helptopic">movie</span>
    or MOVIE2AVI. Each frame captures the figure, not the axes, so use
    <span class="helptopic">movie</span>(GCF, M) to show the movie object properly in the current figure.
 
  Examples:
    f = chebfun(); for n = 1:40, f(:,n) = chebfun(@(x) sin(n*pi*x)); end
    movie(f, 'ylim', [-1.1 1.1], 'linewidth', 2, 'timefmt', 'Frequency = %2i')
 
    f = chebfun(); for n = 1:100, f(:,n) = chebfun(@(x) sin(exp(n/20*x))); end
    movie(f, (1:100)/20, 'ylim', [-1.1 1.1], 'timefmt', 'sin( exp(%.2f*x) )')
 
    t = -4:0.05:4;  c = 2; s = chebfun();
    soliton = @(x,t) c/2*sech(sqrt(c)/2*(x-c*t)).^2;
    for n = 1:length(t), s(:,n) = chebfun(@(x) soliton(x, t(n)), [-3 3]); end
    movie(s, t, 'ylim', [0 c/2])</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/plot">chebfun/plot</a>, <a href="matlab:helpwin movie">movie</a>, <a href="matlab:helpwin movie2avi">movie2avi</a>.
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
