---
title: """quiver"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """quiver"""
snippet: """Quiver plot of a CHEBFUN2."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 QUIVER   Quiver plot of a CHEBFUN2.
    QUIVER(F, G) plots the vector velocity field of (F,G). QUIVER automatically
    attempts to scale the arrows to fit within the grid. The arrows start on a
    uniform grid. This returns the same plot as QUIVER([F ; G]).
 
    QUIVER(F, G, S) automatically scales the arrows to fit within the grid and
    then stretches them by S. Use S = 0 to plot the arrows without the automatic
    scaling. The arrows are on a uniform grid.
 
    QUIVER(X, Y, F, G, ...) is the same as QUIVER(F, G, ...) except the arrows
    are on the grid given in X and Y. If X and Y are CHEBFUN2 objects the arrows
    are on the image of the uniform grid of X and Y.
 
    QUIVER(...,'numpts',N) plots arrows on a N by N uniform grid.
 
    QUIVER(...,LINESPEC) uses the plot linestyle specified for the velocity
    vectors. Any marker in LINESPEC is drawn at the base instead of an arrow on
    the tip. Use a marker of '.' to specify no marker at all. See PLOT for
    other possibilities.
 
    H = QUIVER(...) returns a quivergroup handle.
 
  See also CHEBFUN2V/QUIVER.
