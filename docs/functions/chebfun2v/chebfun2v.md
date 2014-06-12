---
title: "chebfun2v"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "chebfun2v"
snippet: "of chebfun2v:"
qualifiers: ""
return_type: "f"
arguments: "(varargin)"
---

<pre class="help-text">Contents of chebfun2v:

test_arithmetic                - Check the Chebfun2v constructor for simple arithmetic operations.
test_constructor               - Test the Chebfun2v constructor when performing simple arithmetic
test_empty                     - For empty chebfun2v objects, does each command deal with them
test_roots1                    - Check that the marching squares and Bezoutian agree with each other. 
test_roots2                    - Check that the marching squares and Bezoutian agree with each other. 
test_roots3                    - Check that the marching squares and Bezoutian agree with each other. 
test_syntax                    - Check the Chebfun2v constructor for different syntax.
test_threecomponents           - A chebfun2v test for checking that chebfun2v objects with three 
test_times                     - Check the Chebfun2v constructor for simple arithmetic operations.
test_twocomponents             - A chebfun2v test for checking that chebfun2v objects with two
test_vertcat                   - A chebfun2v test for checking that chebfun2v objects with two


chebfun2v is both a directory and a function.

  CHEBFUN2V Class constructor for CHEBFUN2V objects
  
  CHEBFUN2V(F,G) constructs a CHEBFUN2V with two components from the function handles F
  and G.  F and G can also be CHEBFUN2 objects or any other object that the
  CHEBFUN2 constructor accepts.  Each component is represented as a CHEBFUN2. 
 
  CHEBFUN2V(F,G,H) constructs a CHEBFUN2V with three components from the
  function handles F, G, and H.  F, G, and H can also be CHEBFUN2 objects 
  or any other object that the CHEBFUN2 constructor accepts. 
 
  CHEBFUN2V(F,G,[A B C D]) constructs a CHEBFUN2V object from F and G 
  on the domain [A B] x [C D].
 
  CHEBFUN2V(F,G,H,[A B C D]) constructs a CHEBFUN2V object from F, G, and 
  H on the domain [A B] x [C D].
  
  See also CHEBFUN2. 
</pre>