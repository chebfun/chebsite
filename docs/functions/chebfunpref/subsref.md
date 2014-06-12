---
title: "subsref"
layout: function-reference-item
class_name: "chebfunpref"
function_name: "subsref"
snippet: "Subscripted referencing for CHEBFUNPREF."
qualifiers: ""
return_type: "out"
arguments: "(pref, ind)"
---

<pre class="help-text"> SUBSREF   Subscripted referencing for CHEBFUNPREF.
    P.PROP, where P is a CHEBFUNPREF object, returns the value of the
    CHEBFUNPREF property PROP stored in P.  If PROP is not a CHEBFUNPREF
    property, P.TECHPREFS.PROP will be returned instead.  If PROP is
    neither a CHEBFUNPREF property nor a field in P.TECHPREFS, an error
    will be thrown.
 
    For access to fields PROP of TECHPREFS that have the same name as a
    CHEBFUNPREF property, use the syntax P.TECHPREFS.PROP.
 
    CHEBFUNPREF does not support any other subscripted referencing
    types, including '()' and '{}'.
</pre>