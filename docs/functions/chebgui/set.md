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

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebgui/set</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebgui/set</td>
            <td class="subheader-left"><a href="matlab:edit chebgui/set">View code for chebgui/set</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebgui/set</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">set</span>   Set CHEBGUI properties.
 
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
                            ODEs</pre></div><!--after help -->
      <!--Method-->
      <div class="sectiontitle">Method Details</div>
      <table class="class-details">
         <tr>
            <td class="class-detail-label">Access</td>
            <td>public</td>
         </tr>
         <tr>
            <td class="class-detail-label">Sealed</td>
            <td>false</td>
         </tr>
         <tr>
            <td class="class-detail-label">Static</td>
            <td>false</td>
         </tr>
      </table>
   </body>
</html>
