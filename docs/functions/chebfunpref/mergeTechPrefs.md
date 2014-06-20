---
title: "mergeTechPrefs"
layout: function-reference-item
class_name: "chebfunpref"
function_name: "mergeTechPrefs"
snippet: "Merge tech preference structures."
qualifiers: "Static"
return_type: "pref1"
arguments: "(pref1, pref2)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebfunpref.mergeTechPrefs</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebfunpref.mergeTechPrefs</td>
            <td class="subheader-left"><a href="matlab:edit chebfunpref.mergeTechPrefs">View code for chebfunpref.mergeTechPrefs</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebfunpref.mergeTechPrefs</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">mergeTechPrefs</span>   Merge tech preference structures.
    P = <span class="helptopic">chebfunpref.mergeTechPrefs</span>(P, Q), where P and Q are MATLAB
    structures, "merges" Q into P by replacing the contents of fields
    in P with those of identically-named fields in Q.  If Q has a field
    whose name does not match any of those in P, it is added to P.
 
    P and Q may also be CHEBFUNPREF objects.  In this case, P and Q are
    replaced by P.TECHPREFS and Q.TECHPREFS before proceeding, and the
    output is a MATLAB structure suitable for passing as a preference
    argument to a "tech" constructor.</pre></div><!--after help -->
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
