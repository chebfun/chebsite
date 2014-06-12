---
title: "quiver3"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "quiver3"
snippet: "3-D quiver plot of a CHEBFUN2V."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> QUIVER3   3-D quiver plot of a CHEBFUN2V.
    QUIVER3(F) plots velocity vectors as arrows with components F(1), F(2),
    F(3), which are CHEBFUN2 objects. QUIVER3 automatically scales the arrows to
    fit. The arrows are plotted on a uniform grid.
 
    QUIVER3(Z,F) plots velocity vectors at the equally spaced surface points
    specified by the matrix or CHEBFUN2 Z. If Z is a CHEBFUN2 then we use Z to
    map the uniform grid.
 
    QUIVER3(X,Y,Z,F) plots velocity vectors at (x,y,z). If X, Y, Z are CHEBFUN2
    objects then we use X, Y, Z to map the uniform grid.
 
    QUIVER3(F,S), QUIVER3(Z,F,S) or QUIVER3(X,Y,Z,F,S) automatically scales the
    arrows to fit and then stretches them by S. Use S=0 to plot the arrows with
    the automatic scaling.
 
    QUIVER3(...,LINESPEC) uses the plot linestyle specified for the velocity
    vectors.  Any marker in LINESPEC is drawn at the base instead of an arrow on
    the tip.  Use a marker of '.' to specify no marker at all.  See PLOT for
    other possibilities.
 
    QUIVER(...,'numpts',N) plots arrows on a N by N uniform grid.
 
    QUIVER3(...,'filled') fills any markers specified.
 
    H = QUIVER3(...) returns a quiver object.
 
    If F is a CHEBFUN2V with two components then we recommend using
    CHEBFUN2V/QUIVER.
 
  See also QUIVER.
</pre>