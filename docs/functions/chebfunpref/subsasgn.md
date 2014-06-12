---
title: "subsasgn"
layout: function-reference-item
class_name: "chebfunpref"
function_name: "subsasgn"
snippet: "Subscripted assignment for CHEBFUNPREF."
qualifiers: ""
return_type: "pref"
arguments: "(pref, ind, val)"
---

<pre class="help-text"> SUBSASGN   Subscripted assignment for CHEBFUNPREF.
    P.PROP = VAL, where P is a CHEBFUNPREF object, assigns the value
    VAL to the CHEBFUNPREF property PROP stored in P.  If PROP is not a
    CHEBFUNPREF property, the assignment will be made to
    P.TECHPREFS.PROP instead.
 
    To assign to fields PROP of TECHPREFS that have the same name as a
    CHEBFUNPREF property, use the syntax P.TECHPREFS.PROP = VAL.
 
    CHEBFUNPREF does not support any other subscripted assignment types,
    including '()' and '{}'.
</pre>