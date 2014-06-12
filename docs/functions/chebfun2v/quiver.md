---
title: """quiver"""
layout: function-reference-item
class_name: """chebfun2v"""
function_name: """quiver"""
snippet: """Quiver plot of CHEBFUN2V."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 QUIVER   Quiver plot of CHEBFUN2V.
    QUIVER(F) plots the vector velocity field of F. QUIVER automatically
    attempts to scale the arrows to fit within the grid. The arrows are on a
    uniform grid.
 
    QUIVER(F,S) automatically scales the arrows to fit within the grid and then
    stretches them by S.  Use S=0 to plot the arrows without the automatic
    scaling. The arrows are on a uniform grid.
 
    QUIVER(X,Y,F,...) is the same as QUIVER(F,...) except the arrows are on the
    grid given in X and Y.
 
    QUIVER(...,LINESPEC) uses the plot linestyle specified for the velocity
    vectors.  Any marker in LINESPEC is drawn at the base instead of an arrow on
    the tip.  Use a marker of '.' to specify no marker at all.  See PLOT for
    other possibilities.
 
    QUIVER(...,'numpts',N) plots arrows on a N by N uniform grid.
 
    H = QUIVER(...) returns a quivergroup handle.
 
    If F is a CHEBFUN2V with three non-zero components then this calls QUIVER3.
 
  See also QUIVER3.