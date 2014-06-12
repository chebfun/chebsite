---
title: """setDefaults"""
layout: function-reference-item
class_name: """cheboppref"""
function_name: """setDefaults"""
snippet: """Set default preferences."""
qualifiers: """Static"""
return_type: """"""
arguments: """(varargin)"""
---

 SETDEFAULTS   Set default preferences.
    CHEBOPPREF.SETDEFAULTS(PREF1, VAL1, PREF2, VAL2, ...) sets the
    default values for the preferences whose names are stored in the
    strings PREF1, PREF2, ..., etc. to VAL1, VAL2, ..., etc.  All
    subsequently constructed CHEBOPPREF objects will use these values
    as the defaults.
 
    CHEBOPPREF.SETDEFAULTS(PREF) sets the default values to the
    preferences stored in the CHEBOPPREF object PREF.  PREF can also
    be a MATLAB structure, in which case it is converted to a
    CHEBOPPREF as described in the documentation for the CHEBOPPREF
    constructor first.
 
    CHEBOPPREF.SETDEFAULTS('factory') resets the default preferences to
    their factory values.
 
  See also GETFACTORYDEFAULTS.
