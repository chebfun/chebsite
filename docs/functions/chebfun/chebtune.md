---
title: """chebtune"""
layout: function-reference-item
class_name: """chebfun"""
function_name: """chebtune"""
snippet: """CHEBFUN melody player."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 CHEBTUNE   CHEBFUN melody player.
    CHEBTUNE(F) plays melodies with varying pitch corresponding to the real part
    of the function values of each CHEBFUN in F. The function value 0 is
    associated with the tone c'' and the integers below and above correspond to
    the semi-tones. The melodies are separated in the stereo panorama.
 
    CHEBTUNE(F, D) plays the melody for D seconds. The default value is D = 2.
 
  Example: CHEBPOLY-phony
       f = 7*chebpoly(0:2) - 7;
       f = [f , f + .2];  