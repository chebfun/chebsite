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

<pre class="help-text"> MOVIE   Animate columns of a CHEBFUN quasimatrix.
    MOVIE(F) displays an animation of frames produced by plotting the columns
    of the quasimatrix F in sequence.
 
    MOVIE(F, T) interprets T as a vector of times corresponding to the columns
    of F, and adds a title to each frame showing the time.
 
    MOVIE(F, 'PROP1', VAL1,...) or MOVIE(F, T, 'PROP1', VAL1, ...) uses
    property/value pairs to modify the appearance of the movie. The properties
    understood by MOVIE are:
 
     'xlim': x-axis limits (defaults to DOMAIN(F))
     'ylim': y-axis limits (defaults to 'auto' for each frame)
     'xlabel','ylabel': labels for the axes (defaults to '')
     'timefmt': format string for the running title (defaults to '' if T is
                        not given, 'Time = 