---
title: "mean2"
layout: function-reference-item
class_name: "chebfun2"
function_name: "mean2"
snippet: "Mean of a CHEBFUN2"
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> MEAN2   Mean of a CHEBFUN2
    V = MEAN2(F) returns the mean of a CHEBFUN: 
  
                         d  b
                        /  /   
    V = 1/(d-c)/(b-a)   |  |   f(x,y) dx dy 
                        /  /
                       c  a
  
  	where the domain of F is [a,b] x [c,d]. 
 
  See also MEAN, STD2.
</pre>