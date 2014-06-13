---
title: "solvebvp"
layout: function-reference-item
class_name: "chebop"
function_name: "solvebvp"
snippet: "Solve a linear or nonlinear CHEBOP BVP system."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebop/solvebvp</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebop/solvebvp</td>
            <td class="subheader-left"><a href="matlab:edit chebop/solvebvp">View code for chebop/solvebvp</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebop/solvebvp</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">solvebvp</span>  Solve a linear or nonlinear CHEBOP BVP system.
 
    U = <span class="helptopic">solvebvp</span>(N, RHS), where N is a CHEBOP and RHS is a CHEBMATRIX, CHEBFUN
    or a vector of doubles attempts to solve the BVP
 
        N(U) = RHS + boundary conditions specified by N
 
    Observe that U = <span class="helptopic">solvebvp</span>(N, RHS) has the same effect as U = N\RHS, but this
    method allows greater flexibility than CHEBOP backslash, as described below.
 
    If successful, the solution returned, U, is a CHEBFUN if N specifies a
    scalar problem, and a CHEBMATRIX if N specifies a coupled systems of
    ordinary differential equations. If N specifies a linear operator, the BVP
    is solved using a spectral or a pseudospectral method. If N specifies a
    nonlinear operator, damped Newton iteration in function space is performed,
    where each linear problem arising is solved via a spectral/pseudospectral
    method.
 
    U = <span class="helptopic">solvebvp</span>(N, RHS, PREF) is the same as above, using the preferences
    specified by the CHEBOPPREF variable PREF.
 
    [U, INFO] = <span class="helptopic">solvebvp</span>(N, RHS, PREF) is the same as above, but also returns
    the MATLAB struct INFO, which contains useful information about the solution
    process. The fields of INFO are as follows:
        ISLINEAR: A vector with four entries containing linearity information
            for N. More specifically, 
                ISLINEAR(1) = 1 if N.OP is linear
                ISLINEAR(2) = 1 if N.LBC is linear
                ISLINEAR(3) = 1 if N.RBC is linear
                ISLINEAR(4) = 1 if N.BC is linear
            Otherwise, the corresponding element of ISLINEAR is equal to 0.
    
    For linear problems, INFO further contains the field
        ERROR:    The residual of the differential equation.
 
    For nonlinear problems, INFO further contains the fields
        NORMDELTA:  A vector of the norm of the Newton updates.
        ERROR:      An error estimate for the convergence of the Newton
                    iteration.
 
    Note that CHEBOP allows the RHS of coupled system of ODEs to be a scalar,
    e.g., one can both call
        N = chebop(@(x, u, v) [diff(u) + v ; u + diff(v)]);
        N.bc = @(x, u, v) [u(-1) ; v(1)];
        uv = solvebvp(N, 0);
    and
        uv = solvebvp(N, [0; 0]);</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebop">chebop</a>, <a href="matlab:helpwin chebop/mldivide">chebop/mldivide</a>, <a href="matlab:helpwin cheboppref">cheboppref</a>, <a href="matlab:helpwin chebop/solvebvpLinear">chebop/solvebvpLinear</a>, 
    <a href="matlab:helpwin chebop/solvebvpNonlinear">chebop/solvebvpNonlinear</a>, <a href="matlab:helpwin linop/mldivide">linop/mldivide</a>.
</div>
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
