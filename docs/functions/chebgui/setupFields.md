---
title: "setupFields"
layout: function-reference-item
class_name: "chebgui"
function_name: "setupFields"
snippet: "Convert input from GUI window to format useful for Chebfun."
qualifiers: ""
return_type: "[field, allVarString, indVarName, pdeVarNames, pdeflag, eigVarNames, allVarNames]"
arguments: "(guifile, input, type, allVarString)"
---

<pre class="help-text"> SETUPFIELDS   Convert input from GUI window to format useful for Chebfun.
 
  Calling sequence:
 
    [FIELD, ALLVARSTRING, INDVARNAME, PDEVARNAMES, PDEFLAG,  EIGVARNAMES, ...
        ALLVARNAMES] = SETUPFIELDS(GUIFILE, INPUT, TYPE, ALLVARSTRING)
 
  Here, the inputs are:
 
    GUIFILE:        A CHEBGUI object, describing the problem shown in the GUI.
    INPUT:          The 'String' property of a particular input field of the GUI.
    TYPE:           The type of the field (differential equation, boundary
                    conditions or initial guess/condition).
    ALLVARSTRING:   A strings, containing the name of all variables that appear
                    in a problem.
 
  The outputs are:
    FIELD:          A string that can be converted to anonymous function,
                    describing the INPUT variable.
    ALLVARSTRING:   A strings, containing the name of all variables that appear
                    in a problem.
    INDVARNAME:     A cell-array of strings that contains the name of the
                    independent variables that appear in the problem. The first
                    entry corresponds to the time variable, the second to the
                    potential time variable.
    PDEVARNAMES:    A cell array of strings that appear on PDE format in INPUT,
                    i.e. u_t.
    PDEFLAG:        A vector, whose kth element is equal to 1 of the kth line of
                    INPUT is of PDE format, e.g. u_t = u'', 0 otherwise.
    EIGVARNAMES:    A string that indicates how the eigenvalue parameter appears
                    in the problem, that is, either l, lam or lambda.
    ALLVARNAMES:    A cell array of string, containing the name of all variables
                    that appear in a problem.
</pre>