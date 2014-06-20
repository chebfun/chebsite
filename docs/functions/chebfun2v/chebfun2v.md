---
title: "chebfun2v"
layout: function-reference-item
class_name: "chebfun2v"
function_name: "chebfun2v"
snippet: "The chebfun2v constructor."
qualifiers: ""
return_type: "F"
arguments: "(varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun2v</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun2v</td>
            <td class="subheader-left"><a href="matlab:edit chebfun2v">View code for chebfun2v</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun2v</div>
      <div class="helptext"><pre><!--helptext -->Contents of chebfun2v:

<a href="matlab:helpwin test_arithmetic">test_arithmetic</a>                - Check the Chebfun2v constructor for simple arithmetic operations.
<a href="matlab:helpwin test_conj">test_conj</a>                      - Test CONJ
<a href="matlab:helpwin test_constructor">test_constructor</a>               - Test the Chebfun2v constructor when performing simple arithmetic
<a href="matlab:helpwin test_cross">test_cross</a>                     - Test CROSS
<a href="matlab:helpwin test_curl">test_curl</a>                      - Test CURL
<a href="matlab:helpwin test_divergence">test_divergence</a>                - Test DIVERGENCE
<a href="matlab:helpwin test_divgrad">test_divgrad</a>                   - Test DIVGRAD 
<a href="matlab:helpwin test_dot">test_dot</a>                       - Test DOT
<a href="matlab:helpwin test_empty">test_empty</a>                     - For empty chebfun2v objects, does each command deal with them
<a href="matlab:helpwin test_imag">test_imag</a>                      - Test IMAG
<a href="matlab:helpwin test_jacobian">test_jacobian</a>                  - Test Jacobian
<a href="matlab:helpwin test_laplacian">test_laplacian</a>                 - Test LAPLACIAN 
<a href="matlab:helpwin test_plotting">test_plotting</a>                  - Check that the very basic plotting commands do not crash in Chebfun2v
<a href="matlab:helpwin test_real">test_real</a>                      - Test REAL
<a href="matlab:helpwin test_roots01">test_roots01</a>                   - Check that the marching squares and Bezoutian agree with each other. 
<a href="matlab:helpwin test_roots02">test_roots02</a>                   - Check that the marching squares and Bezoutian agree with each other. 
<a href="matlab:helpwin test_roots03">test_roots03</a>                   - Check that the marching squares and Bezoutian agree with each other. 
<a href="matlab:helpwin test_roots04">test_roots04</a>                   - Check that the marching squares and Bezoutian agree with each other. 
<a href="matlab:helpwin test_roots05">test_roots05</a>                   - Check that the marching squares and Bezoutian agree with each other. 
<a href="matlab:helpwin test_roots06">test_roots06</a>                   - Check that the marching squares and Bezoutian agree with each other. 
<a href="matlab:helpwin test_roots07">test_roots07</a>                   - Check that the marching squares and Bezoutian agree with each other. 
<a href="matlab:helpwin test_roots08">test_roots08</a>                   - Check that the marching squares and Bezoutian agree with each other. 
<a href="matlab:helpwin test_roots09">test_roots09</a>                   - Check that the marching squares and Bezoutian agree with each other. 
<a href="matlab:helpwin test_roots10">test_roots10</a>                   - Check that the marching squares and Bezoutian agree with each other. 
<a href="matlab:helpwin test_roots_slow">test_roots_slow</a>                - Check that the marching squares and Bezoutian agree with each other. 
<a href="matlab:helpwin test_size">test_size</a>                      - Test SIZE
<a href="matlab:helpwin test_syntax">test_syntax</a>                    - Check the Chebfun2v constructor for different syntax.
<a href="matlab:helpwin test_threecomponents">test_threecomponents</a>           - A chebfun2v test for checking that chebfun2v objects with three 
<a href="matlab:helpwin test_times">test_times</a>                     - Check the Chebfun2v constructor for simple arithmetic operations.
<a href="matlab:helpwin test_twocomponents">test_twocomponents</a>             - A chebfun2v test for checking that chebfun2v objects with two
<a href="matlab:helpwin test_vertcat">test_vertcat</a>                   - A chebfun2v test for checking that chebfun2v objects with two


chebfun2v is both a directory and a function.

 <span class="helptopic">chebfun2v</span>   Class constructor for <span class="helptopic">chebfun2v</span> objects.
  
  <span class="helptopic">chebfun2v</span>(F,G) constructs a <span class="helptopic">chebfun2v</span> with two components from the function
  handles F and G.  F and G can also be CHEBFUN2 objects or any other object
  that the CHEBFUN2 constructor accepts.  Each component is represented as a
  CHEBFUN2.
 
  <span class="helptopic">chebfun2v</span>(F,G,H) constructs a <span class="helptopic">chebfun2v</span> with three components from the
  function handles F, G, and H.  F, G, and H can also be CHEBFUN2 objects 
  or any other object that the CHEBFUN2 constructor accepts. 
 
  <span class="helptopic">chebfun2v</span>(F,G,[A B C D]) constructs a <span class="helptopic">chebfun2v</span> object from F and G 
  on the domain [A B] x [C D].
 
  <span class="helptopic">chebfun2v</span>(F,G,H,[A B C D]) constructs a <span class="helptopic">chebfun2v</span> object from F, G, and 
  H on the domain [A B] x [C D].</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun2">chebfun2</a>. 
</div>
      <!--Class-->
      <div class="sectiontitle">Class Details</div>
      <table class="class-details">
         <tr>
            <td class="class-detail-label">Sealed</td>
            <td>false</td>
         </tr>
         <tr>
            <td class="class-detail-label">Construct on load</td>
            <td>false</td>
         </tr>
      </table>
      <!--Constructors-->
      <div class="sectiontitle"><a name="constructors"></a>Constructor Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun2v.chebfun2v')">chebfun2v</a></td>
            <td class="m-help">The main CHEBFUN2V constructor!&nbsp;</td>
         </tr>
      </table>
      <!--Properties-->
      <div class="sectiontitle"><a name="properties"></a>Property Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun2v.components')">components</a></td>
            <td class="m-help">Array of CHEBFUN2 objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun2v.isTransposed')">isTransposed</a></td>
            <td class="m-help">transposed?&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebfun2v.nComponents')">nComponents</a></td>
            <td class="m-help">Number of components&nbsp;</td>
         </tr>
      </table>
      <!--Methods-->
      <div class="sectiontitle"><a name="methods"></a>Method Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.conj')">conj</a></td>
            <td class="m-help">Complex conjugate of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.cross')">cross</a></td>
            <td class="m-help">Vector cross product.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.ctranspose')">ctranspose</a></td>
            <td class="m-help">'   Conjugate transpose of a CHEBFUN2V&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.curl')">curl</a></td>
            <td class="m-help">curl of a CHEBFUN2V&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.diff')">diff</a></td>
            <td class="m-help">Componentwise derivative of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.diffx')">diffx</a></td>
            <td class="m-help">Differentiate a CHEBFUN2V with respect to its first argument.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.diffy')">diffy</a></td>
            <td class="m-help">Differentiate a CHEBFUN2V with respect to its first argument&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.disp')">disp</a></td>
            <td class="m-help">Display a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.display')">display</a></td>
            <td class="m-help">Display a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.divergence')">divergence</a></td>
            <td class="m-help">Divergence of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.divgrad')">divgrad</a></td>
            <td class="m-help">Laplacian of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.dot')">dot</a></td>
            <td class="m-help">Vector dot product.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.feval')">feval</a></td>
            <td class="m-help">pointwise evaluate a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.get')">get</a></td>
            <td class="m-help">Get CHEBFUN2V properties.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.horzcat')">horzcat</a></td>
            <td class="m-help">Horizontal concatenation of CHEBFUN2V objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.imag')">imag</a></td>
            <td class="m-help">Imaginary part of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.integral')">integral</a></td>
            <td class="m-help">Line integration of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.isempty')">isempty</a></td>
            <td class="m-help">empty boolean check for a CHEBFUN2V object. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.jacobian')">jacobian</a></td>
            <td class="m-help">Jacobian determinant of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.laplacian')">laplacian</a></td>
            <td class="m-help">Vector Laplacian of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.ldivide')">ldivide</a></td>
            <td class="m-help">.\   Pointwise CHEBFUN2V left divide.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.minus')">minus</a></td>
            <td class="m-help">- MINUS. Minus of two CHEBFUN2V.  &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.mldivide')">mldivide</a></td>
            <td class="m-help">\  CHEBFUN2V left divide.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.mrdivide')">mrdivide</a></td>
            <td class="m-help">/   CHEBFUN2V right divide.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.mtimes')">mtimes</a></td>
            <td class="m-help">*  mtimes for CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.norm')">norm</a></td>
            <td class="m-help">Frobenius norm of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.normal')">normal</a></td>
            <td class="m-help">normal vector to a surface represented by a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.ode45')">ode45</a></td>
            <td class="m-help">Solve autonomous systems defined by a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.plus')">plus</a></td>
            <td class="m-help">+ PLUS of two CHEBFUN2V objects. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.power')">power</a></td>
            <td class="m-help">.^ Componentwise power for CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.quiver')">quiver</a></td>
            <td class="m-help">Quiver plot of CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.quiver3')">quiver3</a></td>
            <td class="m-help">3-D quiver plot of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.rdivide')">rdivide</a></td>
            <td class="m-help">./   Pointwise CHEBFUN2V right divide.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.real')">real</a></td>
            <td class="m-help">Real part of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.roots')">roots</a></td>
            <td class="m-help">Find the common zeros of a CHEBFUN2V object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.size')">size</a></td>
            <td class="m-help">size of a CHEBFUN2V object&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.subsref')">subsref</a></td>
            <td class="m-help">CHEBFUN2V subsref.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.surf')">surf</a></td>
            <td class="m-help">Plot of the surface represented by a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.times')">times</a></td>
            <td class="m-help">.* Times of two CHEBFUN2V objects. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.transpose')">transpose</a></td>
            <td class="m-help">.' transpose of a CHEBFUN2V&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.uminus')">uminus</a></td>
            <td class="m-help">- Unary minus of a CHEBFUN2V&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.uplus')">uplus</a></td>
            <td class="m-help">+ Unary plus of a CHEBFUN2V.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebfun2v.vertcat')">vertcat</a></td>
            <td class="m-help">Vertical concatenation of CHEBFUN2V objects.&nbsp;</td>
         </tr>
      </table>
   </body>
</html>
