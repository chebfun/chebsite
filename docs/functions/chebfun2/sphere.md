---
title: "sphere"
layout: function-reference-item
class_name: "chebfun2"
function_name: "sphere"
snippet: "Generate a spherical surface. (Not necessarily a sphere!)"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> SPHERE   Generate a spherical surface. (Not necessarily a sphere!)
    SPHERE(R), where R is a CHEBFUN2 on the domain [0, pi] x [0, 2*pi] plots the
    "sphere" of radius R(th,phi).
 
    [X, Y, Z]=SPHERE(R) returns X, Y, and Z as CHEBFUN2 objects such that
    SURF(X,Y,Z) plots a sphere of radius R(th,phi).
  
    F = SPHERE(R) returns the CHEBFUN2V representing the sphere of radius R.
    SURF(F) plots a sphere of radius R.
 
    Omitting output arguments causes the SPHERE command to be displayed with a
    SURF command and no outputs are returned.
 
  For the unit sphere: 
    r = chebfun2(@(th, phi) 1+0*th, [0 pi 0 2*pi]);
    F = sphere( r );   surf( F )
 
  For a sea shell:
    r = chebfun2(@(th, phi) phi, [0 pi 0 2*pi]);
    F = sphere( r ); surf( F )
  
  See also CYLINDER, ELLIPSOID.
</pre>