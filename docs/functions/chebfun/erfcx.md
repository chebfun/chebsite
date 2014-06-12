---
title: "erfcx"
layout: function-reference-item
class_name: "chebfun"
function_name: "erfcx"
snippet: "Scaled complementary error function of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> ERFCX   Scaled complementary error function of a CHEBFUN.
    ERFCX(X) is the scaled complementary error function of the real-valued
    CHEBFUN X. The scaled complementary error function is defined as:
        ERFCX(X) = EXP(X.^2) * ERFC(X)
    which is approximately (1/sqrt(pi)) * 1./X for large X.
 
  See also ERF, ERFC, ERFINV, ERFCINV.
</pre>