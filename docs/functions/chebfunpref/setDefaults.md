---
title: "setDefaults"
layout: function-reference-item
class_name: "chebfunpref"
function_name: "setDefaults"
snippet: "Set default preferences."
qualifiers: "Static"
return_type: ""
arguments: "(varargin)"
---

<pre class="help-text"> SETDEFAULTS   Set default preferences.
    CHEBFUNPREF.SETDEFAULTS(PREF1, VAL1, PREF2, VAL2, ...) sets the
    default values for the preferences whose names are stored in the
    strings PREF1, PREF2, ..., etc. to VAL1, VAL2, ..., etc.  All
    subsequently constructed CHEBFUNPREF objects will use these values
    as the defaults.
 
    To set defaults for second tier preferences, such as
    breakpointPrefs.splitMaxLength, one can use the syntax
    CHEBFUNPREF.SETDEFAULT({'breakpointPrefs', 'splitMaxLength'}, 257).
    However, this syntax is still experimental.
 
    CHEBFUNPREF.SETDEFAULTS(PREF) sets the default values to the
    preferences stored in the CHEBFUNPREF object PREF.  PREF can also
    be a MATLAB structure, in which case it is converted to a
    CHEBFUNPREF as described in the documentation for the CHEBFUNPREF
    constructor first.
 
    CHEBFUNPREF.SETDEFAULTS('factory') resets the default preferences to
    their factory values.
 
  See also GETFACTORYDEFAULTS.
</pre>