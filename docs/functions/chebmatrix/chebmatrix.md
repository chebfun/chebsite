---
title: "chebmatrix"
layout: function-reference-item
class_name: "chebmatrix"
function_name: "chebmatrix"
snippet: "The chebmatrix constructor."
qualifiers: ""
return_type: "A"
arguments: "(data, dom)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebmatrix</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebmatrix</td>
            <td class="subheader-left"><a href="matlab:edit chebmatrix">View code for chebmatrix</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebmatrix</div>
      <div class="helptext"><pre><!--helptext -->Contents of chebmatrix:

<a href="matlab:helpwin test_chebpolyplot">test_chebpolyplot</a>              - This test just ensures that chebmatrix chebpolyplot() does not crash.
<a href="matlab:helpwin test_flip">test_flip</a>                      - GBW, 7 May 2014
<a href="matlab:helpwin test_norm">test_norm</a>                      - HM, 30 Apr 2014
<a href="matlab:helpwin test_plot">test_plot</a>                      - This test just ensures that chebmatrix plot() does not crash.
<a href="matlab:helpwin test_waterfall">test_waterfall</a>                 - Test file for @chebmatrix/waterfall.m.


chebmatrix is both a directory and a function.

 <span class="helptopic">chebmatrix</span>   Compound matrix for operators, CHEBFUNs, and scalars.
    A <span class="helptopic">chebmatrix</span> contains blocks that are linear operators, functionals,
    CHEBFUNs, or scalars. They are used to tie together multiple functions, or
    functions and scalars, as unknowns in a system, and to express linear
    operators on those objects.
 
    Normally the <span class="helptopic">chebmatrix</span> constructor is not called directly. Instead, one
    uses the usual [ ] or concatenation commands familiar for matrices. Block
    sizes must be compatible, where function dimensions have size Inf. All
    functions and operators in a <span class="helptopic">chebmatrix</span> must share compatible domains; i.e.,
    they should all have the same endpoints. The resulting <span class="helptopic">chebmatrix</span> domain
    includes all the breakpoints of the constituent blocks.
  
    <span class="helptopic">chebmatrix</span> object obey the expected arithmetic operations, such as + and *,
    if the sizes are appropriate.
 
    If a <span class="helptopic">chebmatrix</span> contains only CHEBFUNs and doubles, then the CHEBFUN/PLOT
    method converts it to an array-valued chebfun so that plotting. Some methods
    can be applied directly to the blocks of A and return a <span class="helptopic">chebmatrix</span>. See the
    documentation of <span class="helptopic">chebmatrix</span>/CELLFUN().
 
    Examples:
      d = [-2, 2];                  % function domain
      I = operatorBlock.eye(d);     % identity operator
      D = operatorBlock.diff(d);    % differentiation operator
      x = chebfun(@(x) x, d);       % the variable x on d
      M = operatorBlock.mult(x.^2); % multiplication operator
      S = functionalBlock.sum(d);   % integration functional 
      E = functionalBlock.eval(d);  % evaluation functional generator
  
      u = [ exp(x); pi; sin(x) ];   %  function; scalar; function
      A = [ I+D, abs(x), M;
            S, 0, E(2);  
            D, x.^2, I ];
 
      dA = A.domain                 % includes breakpoint at zero
      sz = size(A)                  % 3 by 3 block array
      [Am, An] = blockSizes(A)      % sizes of the blocks
 
      spy(A)                % show the block structures
      matrix(A, [4 4])      % discretize with 4 points in each subdomain
      matrix(A*u, [4 4]) 
 
      A21 = A(2, 1);    % get just the (2,1) block
      A21.domain        % no breakpoint
      matrix(A21,6)     % Clenshaw-Curtis weights</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin cheboppref">cheboppref</a>, <a href="matlab:helpwin linop">linop</a>, <a href="matlab:helpwin chebmatrix/matrix">chebmatrix/matrix</a>, <a href="matlab:helpwin chebmatrix/spy">chebmatrix/spy</a>.
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
            <td class="name"><a href="matlab:helpwin('chebmatrix.chebmatrix')">chebmatrix</a></td>
            <td class="m-help">Compound matrix for operators, CHEBFUNs, and scalars.&nbsp;</td>
         </tr>
      </table>
      <!--Properties-->
      <div class="sectiontitle"><a name="properties"></a>Property Summary
      </div>
      <table class="summary-list">
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebmatrix.blocks')">blocks</a></td>
            <td class="m-help">A cell used to store the components of a CHEBMATRIX internally.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebmatrix.diffOrder')">diffOrder</a></td>
            <td class="m-help">is a dependent property.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="name"><a href="matlab:helpwin('chebmatrix.domain')">domain</a></td>
            <td class="m-help">of the CHEBMATRIX.&nbsp;</td>
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
            <td class="name"><a href="matlab:helpwin('chebmatrix.abs')">abs</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.acos')">acos</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.acosd')">acosd</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.acosh')">acosh</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.acot')">acot</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.acotd')">acotd</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.acoth')">acoth</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.acsc')">acsc</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.acscd')">acscd</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.acsch')">acsch</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.addbc')">addbc</a></td>
            <td class="m-help">Add boundary/general constraint to a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.asec')">asec</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.asecd')">asecd</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.asech')">asech</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.asin')">asin</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.asind')">asind</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.asinh')">asinh</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.atPoint')">atPoint</a></td>
            <td class="m-help">FEVAL   Left-multiply a CHEBMATRIX by a point evaluation.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.atan')">atan</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.atand')">atand</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.atanh')">atanh</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.blockClasses')">blockClasses</a></td>
            <td class="m-help">Class of each block in the chebmatrix.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.blockSizes')">blockSizes</a></td>
            <td class="m-help">Sizes of the blocks within a chebmatrix.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.cat')">cat</a></td>
            <td class="m-help">Concatenation of CHEBMATRIX objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.cellfun')">cellfun</a></td>
            <td class="m-help">Apply an operation to each block of a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.chebfun')">chebfun</a></td>
            <td class="m-help">Convert a CHEBMATRIX to an array-valued CHEBFUN, if possible. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.chebpolyplot')">chebpolyplot</a></td>
            <td class="m-help">CHEBPOLYPLOT for CHEBMATRIX objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.cos')">cos</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.cosd')">cosd</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.cosh')">cosh</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.cot')">cot</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.cotd')">cotd</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.coth')">coth</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.csc')">csc</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.cscd')">cscd</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.csch')">csch</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.ctranspose')">ctranspose</a></td>
            <td class="m-help">Transpose a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.diff')">diff</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.display')">display</a></td>
            <td class="m-help">Print summary of CHEBMATRIX contents.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.end')">end</a></td>
            <td class="m-help">Last index of a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.erf')">erf</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.erfc')">erfc</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.erfcinv')">erfcinv</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.erfcx')">erfcx</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.erfinv')">erfinv</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.exp')">exp</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.expm1')">expm1</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.fix')">fix</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.fliplr')">fliplr</a></td>
            <td class="m-help">Flip the columns of a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.flipud')">flipud</a></td>
            <td class="m-help">Flip the rows of a chebmatrix.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.floor')">floor</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.getDiffOrder')">getDiffOrder</a></td>
            <td class="m-help">Differential order of each CHEBMATRIX block. &nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.heaviside')">heaviside</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.horzcat')">horzcat</a></td>
            <td class="m-help">Horizontally concatenate chebmatrices.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.identity')">identity</a></td>
            <td class="m-help">Identity CHEBMATRIX following a given variable structure.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.imag')">imag</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.isFunVariable')">isFunVariable</a></td>
            <td class="m-help">Which variables of the CHEBMATRIX are functions?&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.isempty')">isempty</a></td>
            <td class="m-help">(A)   True if there are no blocks in the CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.iszero')">iszero</a></td>
            <td class="m-help">Returns a matrix, with entry 1 in the (i, j) positions if the&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.log')">log</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.log10')">log10</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.log1p')">log1p</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.log2')">log2</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.matrix')">matrix</a></td>
            <td class="m-help">Discretize a CHEBMATRIX as an ordinary matrix.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">protected Static 
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.mergeDomains')">mergeDomains</a></td>
            <td class="m-help">Merge domains of CHEBMATRIX blocks.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.minus')">minus</a></td>
            <td class="m-help">Difference of two CHEBMATRIX objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.mpower')">mpower</a></td>
            <td class="m-help">^   Repeated composition of a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.mtimes')">mtimes</a></td>
            <td class="m-help">*   Composition of CHEBMATRICES.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.norm')">norm</a></td>
            <td class="m-help">Norm of a CHEBMATRIX object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.pde15s')">pde15s</a></td>
            <td class="m-help">Solve PDEs using the CHEBFUN system.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.plot')">plot</a></td>
            <td class="m-help">Plot for CHEBMATRIX objects.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.plus')">plus</a></td>
            <td class="m-help">+   Sum of CHEBMATRIX objects or a CHEBMATRIX and another compatible object.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.real')">real</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.reallog')">reallog</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.round')">round</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.sec')">sec</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.secd')">secd</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.sech')">sech</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.sign')">sign</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.sin')">sin</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.sinc')">sinc</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.sind')">sind</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.sinh')">sinh</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.size')">size</a></td>
            <td class="m-help">Number of blocks in each dimension of a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.spy')">spy</a></td>
            <td class="m-help">Visualize a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.sqrt')">sqrt</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.subsasgn')">subsasgn</a></td>
            <td class="m-help">Change a property of a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.subsref')">subsref</a></td>
            <td class="m-help">Extract part or property of a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.sum')">sum</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.tan')">tan</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.tand')">tand</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.tanh')">tanh</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.transpose')">transpose</a></td>
            <td class="m-help">Transpose a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.uminus')">uminus</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.uplus')">uplus</a></td>
            <td class="m-help">&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.vertcat')">vertcat</a></td>
            <td class="m-help">Horizontally concatenate chebmatrices.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.vscale')">vscale</a></td>
            <td class="m-help">Vertical scale of components in a CHEBMATRIX.&nbsp;</td>
         </tr>
         <tr class="summary-item">
            <td class="attributes">
               &nbsp;
               
            </td>
            <td class="name"><a href="matlab:helpwin('chebmatrix.waterfall')">waterfall</a></td>
            <td class="m-help">Waterfall plot for CHEBMATRIX object.&nbsp;</td>
         </tr>
      </table>
   </body>
</html>
