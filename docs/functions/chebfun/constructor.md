---
title: "constructor"
layout: function-reference-item
class_name: "chebfun"
function_name: "constructor"
snippet: "CHEBFUN constructor."
qualifiers: "Static"
return_type: "[funs, ends]"
arguments: "(op, domain, data, pref)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfun.constructor</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfun.constructor</td>
            <td class="subheader-left"><a href="matlab:edit chebfun.constructor">View code for chebfun.constructor</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfun.constructor</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">constructor</span>   CHEBFUN constructor.
    FUNS = <span class="helptopic">constructor</span>(OP, DOM) constructs the piecewise components (known as
    "FUNS") used by a CHEBFUN object to represent the function OP on the
    interval DOM. OP must be a function_handle, string, numerical vector, or a
    cell array containing a combination of these first three data types. In the
    later case, the number of elements in the array must be one less than the
    length of the DOM vector.
 
    It is not expected that <span class="helptopic">chebfun.constructor</span>() be called directly, 
 
    If OP is a function_handle or a string, it should be vectorised in that it
    accepts a column vector of length N and return a matrix of size N x M. If M
    ~= 1, we say the resulting CHEBFUN is "array-valued".
 
    <span class="helptopic">constructor</span>(OP, DOM, DATA, PREF), where DATA is a MATLAB structure and PREF
    is a CHEBFUNPREF object, allows construction data and alternative
    construction preferences to be passed to the constructor.  See CHEBFUNPREF
    for more details on preferences.
 
    In particular, if PREF.SPLITTING = TRUE and OP is a function_handle or a
    string, then the constructor adaptively introduces additional breakpoints
    into the domain so as to better represent the function. These are returned
    as the second output argument in [FUNS, END] = <span class="helptopic">constructor</span>(OP, DOM).
 
    The DATA structure input contains information which needs to be passed to
    the lower layers about parameters which may affect the construction process.
    Presently, the only fields <span class="helptopic">constructor</span> expects DATA to have on input are
    DATA.EXPONENTS and DATA.SINGTYPE, which convey information about endpoint
    singularities. These fields are populated by CHEBFUN.PARSEINPUTS as need be.
    Before calling the FUN constructor, DATA will be augmented to include
    information about the construction domain as well as the horizontal and
    vertical scales involved in the construction procedure.</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebfun">chebfun</a>, <a href="matlab:helpwin chebfunpref">chebfunpref</a>.
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
            <td>true</td>
         </tr>
      </table>
   </body>
</html>
