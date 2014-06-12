---
title: """besselh"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """besselh"""
snippet: """Bessel function of third kind (Hankel function) of a CHEBFUN."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 BESSELH   Bessel function of third kind (Hankel function) of a CHEBFUN.
    H = BESSELH(NU, K, F), for K = 1 or 2, computes the Hankel function H1_NU(F)
    or H2_NU(F) of the nonzero CHEBFUN F. If F passes through the origin in its
    domain, then an error is returned.  The CHEBFUN F may be complex.
 
    H = BESSELH(NU, F) uses K = 1.
 
    H = BESSELH(NU, K, F, SCALE) returns a scaled Hankel function specified by
    SCALE:
          0 - (default) is the same as BESSELH(NU, K, F)
          1 - returns the following depending on K
      H = BESSELH(NU, 1, F, 1) scales H1_NU(F) by exp(-i*F))).
      H = BESSELH(NU, 2, F, 1) scales H2_NU(F) by exp(+i*F))).
 
    H = BESSELH(NU, K, F, SCALE, PREF) uses the CHEBFUNPREF object PREF when
    building the CHEBFUN H.
 
   The relationship between the Hankel and Bessel functions is:
   
          besselh(nu,1,z) = besselj(nu,z) + 1i*bessely(nu,z)
          besselh(nu,2,z) = besselj(nu,z) - 1i*bessely(nu,z)
 
  See also AIRY, BESSELI, BESSELJ, BESSELK, BESSELY.
 
  Copyright 2014 by The University of Oxford and The Chebfun Developers.
  See http://www.chebfun.org for Chebfun information.
