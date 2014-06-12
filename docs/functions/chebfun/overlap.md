---
title: "overlap"
layout: function-reference-item
class_name: "chebfun"
function_name: "overlap"
snippet: "Overlap the domain of two CHEBFUN objects."
qualifiers: ""
return_type: "[f, g]"
arguments: "(f, g)"
---

<pre class="help-text"> OVERLAP   Overlap the domain of two CHEBFUN objects.
    [FOUT, GOUT] = OVERLAP(F, G) returns two CHEBFUN objects FOUT and GOUT such
    that DOMAIN(FOUT) == DOMAIN(GOUT) and F(x) = FOUT(x), G(x) = GOUT(x) for all
    x in the domain of F and G. If F and/or G are have more than one column/row
    then all columns of FOUT and GOUT will have the same domain.
 
  See also RESTRICT.
</pre>