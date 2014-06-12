---
title: "mergePrefs"
layout: function-reference-item
class_name: "cheboppref"
function_name: "mergePrefs"
snippet: "Merge preference structures."
qualifiers: "Static"
return_type: "pref1"
arguments: "(pref1, pref2, map)"
---

<pre class="help-text"> MERGEPREFS   Merge preference structures.
    P = CHEBPREF.MERGEPREFS(P, Q), where P and Q are MATLAB structures,
    "merges" Q into P by replacing the contents of fields in P with
    those of identically-named fields in Q.  If Q has a field whose
    name does not match any of those in P, it is added to P.
 
    P = CHEBPREF.MERGEPREFS(P, Q, MAP) does the same but uses the
    structure MAP to "translate" the names of fields of Q into names of
    fields of P.  If Q has a field FIELD and MAP has a field of the
    same name, then the value of P.(MAP.FIELD) will be replaced by the
    contents of Q.FIELD.  If P does not have a field matching the
    string stored in MAP.FIELD, one will be added to P.

Help for cheboppref.mergePrefs is inherited from superclass CHEBPREF
</pre>