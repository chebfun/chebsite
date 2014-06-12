---
title: "getFactoryDefaults"
layout: function-reference-item
class_name: "chebfunpref"
function_name: "getFactoryDefaults"
snippet: "Get factory default preferences."
qualifiers: "Static"
return_type: "pref"
arguments: ""
---

<pre class="help-text"> GETFACTORYDEFAULTS   Get factory default preferences.
    PREF = CHEBFUNPREF.GETFACTORYDEFAULTS() returns a CHEBFUNPREF
    object with the preferences set to their factory defaults,
    irrespective of the currently defined values of the default
    preferences.  This function is useful if the user wishes to
    construct a CHEBFUN using the factory defaults when other user-set
    defaults are currently in force.
 
  See also SETDEFAULTS.
</pre>