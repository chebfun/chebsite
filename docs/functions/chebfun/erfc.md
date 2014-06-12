---
title: "erfc"
layout: function-reference-item
class_name: "chebfun"
function_name: "erfc"
snippet: "Complementary error function of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> ERFC   Complementary error function of a CHEBFUN.
    ERFC(X) is the complementary error function of the real-valued CHEBFUN X.
    The complementary error function is defined as:
        ERFC(X)(s) = 2/sqrt(pi) * integral from X(s) to inf of exp(-t^2) dt.
                   = 1 - ERF(X)(s).
 
  See also ERF, ERFCX, ERFINV, ERFCINV.
</pre>