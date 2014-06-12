---
title: """sph2cart"""
layout: function-reference-item
class_name: """chebfun2"""
function_name: """sph2cart"""
snippet: """Transform spherical to Cartesian coordinates for CHEBFUN2 objects."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 SPH2CART   Transform spherical to Cartesian coordinates for CHEBFUN2 objects.
    [X, Y, Z] = SPH2CART(TH, PHI, R) transforms corresponding elements of data
    stored in spherical coordinates (azimuth TH, elevation PHI, radius R) to
    Cartesian coordinates X,Y,Z.  The arrays TH, PHI, and R must be the same
    size (or any of them can be scalar).  TH and PHI must be in radians.
 
    TH is the counterclockwise angle in the xy plane measured from the
    positive x axis.  PHI is the elevation angle from the xy plane.
 
    See also POL2CART.
