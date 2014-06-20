---
title: "fourcoeffs"
layout: function-reference-item
class_name: "chebfun"
function_name: "fourcoeffs"
snippet: "Fourier coefficients of a CHEBFUN."
qualifiers: ""
return_type: "varargout"
arguments: "(rhs1)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun/fourcoeffs</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun/fourcoeffs</td>
            <td class="subheader-left"><a href="matlab:edit chebfun/fourcoeffs">View code for chebfun/fourcoeffs</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun/fourcoeffs</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">fourcoeffs</span>   Fourier coefficients of a CHEBFUN.
    C = <span class="helptopic">fourcoeffs</span>(F, N) returns the first N Fourier coefficients of F
    using complex-exponential form. Specifically: 
    If N is odd
        F(x) = C(1)*z^(N-1)/2 + C(2)*z^((N-1)/2-1) + ... + C((N+1)/2) + ... 
                 + C(N)*z^(-(N-1)/2)
    If N is even
        F(x) = C(1)*z^(N/2-1) + C(2)*z^(N/2-2) + ... + C(N/2) + ...
                 + C(N-1)*z^(-N/2-1) + 1/2*C(N)*(z^(N/2) + z^(-N/2))
    where z = exp(1i*omega*x) and omega = 2*pi/L, and L = diff(f.domain). 
 
    If F is a smooth CHEBFUN (i.e., with no breakpoints), then <span class="helptopic">fourcoeffs</span>(F) is
    equivalent to <span class="helptopic">fourcoeffs</span>(F, LENGTH(F)).
 
    If F is array-valued with M columns, then C is an MxN matrix.
 
    [A, B] = <span class="helptopic">fourcoeffs</span>(F, N) returns the first N Fourier coefficients of F
    using trignometric form.  Specifically:
    If N is odd
       F(x) = A(1)*cos((N-1)/2*omega*x) + B(1)*sin((N-1)/2*omega*x) +  
              A(2)*cos((N-1)/2-1)*omega*x) + B(2)*sin((N-1)/2-1)*omega*x) + ...
              + A((N-1)/2)*cos(omega*x) + B((N-1)/2)*sin(omega*x) + A((N+1)/2)
    If N is even
       F(x) = A(1)*cos(N/2*omega*x) + B(1)*sin(N/2*omega*x) +  
              A(2)*cos((N/2-1)*omega*x) + B(2)*sin((N/2-1)*omega*x) + 
              ... + A(N/2-1)*cos(omega*x) + B(N/2-1)*sin(omega*x) + A(N/2)
    where omega = 2*pi/L, and L = diff(f.domain). Note that the number of rows
    in A exceeds the number of rows in B by 1 since A contains the constant
    term.
 
    If F is a smooth CHEBFUN (i.e., with no breakpoints), then [A, B] =
    <span class="helptopic">fourcoeffs</span>(F) is equivalent to <span class="helptopic">fourcoeffs</span>(F, LENGTH(F)).
 
    If F is array-valued with M columns, then A and B contain M rows with each
    row corresponding to the Fourier coefficients for chebfun.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun/chebcoeffs">chebcoeffs</a>, <a href="matlab:helpwin chebfun/legcoeffs">legcoeffs</a>.
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
