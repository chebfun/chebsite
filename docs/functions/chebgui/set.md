---
title: "set"
layout: function-reference-item
class_name: "chebgui"
function_name: "set"
snippet: "Set CHEBGUI properties."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<pre class="help-text"> SET   Set CHEBGUI properties.
 
    'type' - 'bvp','pde','eig'
    'domain' - spatial domain of BVP/PDE
    'timedomain' - time domain of PDE
    'de' - the differential operator or RHS F in u_t = F(x,t,u)
    'lbc' - left boundary conditions
    'rbc' - right boundary conditions
    'bc' - general boundary conditions
    'tol' - tolerance
    'init' - intial condition/guess for nonlinear BVPs/PDEs
    'sigma' - desired eigenvalues: 'LM','SM','LA','SA','LR','SR','LI','SI'
    'options' - a structure containing the below
        'numeigs' - number of desired eigenvalues
        'damping' - damping in newton iteration [true/false]
        'plotting' - plotting in nonlinear solves/PDEs [true/false]
        'grid' - display a grid on these plots [true/false]
        'pdeholdplot' - 
        'fixn' - fixed spatial discretisation for PDEs (experimental)
        'fixyaxislower' - fix y axis on plots (lower)
        'fixyaxisupper' - fix y axis on plots (upper)
        'discretization' -  whether we want ultraS or colloc discretization for
                            ODEs
</pre>