---
title: "integral"
layout: function-reference-item
class_name: "chebfun"
function_name: "integral"
snippet: "Evaluate integral of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> INTEGRAL   Evaluate integral of a CHEBFUN.
    INTEGRAL(F, A, B) evaluates the integral of the CHEBFUN F over the interval
    [A,B] using CHEBFUN/SUM(). If A and B are not given, the integral is
    computed over the domain of F.
 
    This function is a wrapper for CHEBFUN/SUM(). To use the original INTEGRAL()
    on a CHEBFUN object, you can bypass this overloaded function by wrapping it
    in an anonymous function:
        integral(@(x) f(x), a, b);
 
  See also SUM.
</pre>