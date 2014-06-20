---
title: "legpoly"
layout: function-reference-item
class_name: "chebfun"
function_name: "legpoly"
snippet: "Legendre polynomials."
qualifiers: ""
return_type: "c_leg"
arguments: "(f, n)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: legpoly</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: legpoly</td>
            <td class="subheader-left"><a href="matlab:edit legpoly">View code for legpoly</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">legpoly</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">legpoly</span>   Legendre polynomials.
    P = <span class="helptopic">legpoly</span>(N) computes a CHEBFUN of the Legendre polynomial of degree N on
    the interval [-1,1]. N can be a vector of integers, in which case the output
    is an array-valued CHEBFUN.
 
    P = <span class="helptopic">legpoly</span>(N, D) computes the Legendre polynomials as above, but on the
    interval given by the domain D, which must be bounded.
 
    P = <span class="helptopic">legpoly</span>(N, D, 'norm') or P = <span class="helptopic">legpoly</span>(N, 'norm') normalises so that
    integrate(P(:,j).*P(:,k)) = delta_{j,k}.
 
    For N &lt;= 1000 <span class="helptopic">legpoly</span> uses a weighted QR factorisation of a 2*(N+1) x
    2*(N+1) Chebyshev Vandermonde matrix. For scalar N &gt; 1000 (or a short
    vector) it uses the LEG2CHEB method and for a vector of N with any entry &gt;
    1000 it uses the standard recurrence relation. This default can be
    overwritten by passing a fourth input <span class="helptopic">legpoly</span>(N, D, NORM, METHOD), where
    METHOD is 1, 2, or 3 respectively.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebpoly">chebpoly</a>, <a href="matlab:helpwin legpts">legpts</a>, and <a href="matlab:helpwin leg2cheb">leg2cheb</a>.
</div>
   </body>
</html>
