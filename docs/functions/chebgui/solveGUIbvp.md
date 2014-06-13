---
title: "solveGUIbvp"
layout: function-reference-item
class_name: "chebgui"
function_name: "solveGUIbvp"
snippet: "Solve a BVP, specified by a CHEBGUI object."
qualifiers: ""
return_type: "varargout"
arguments: "(guifile, handles)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebgui/solveGUIbvp</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebgui/solveGUIbvp</td>
            <td class="subheader-left"><a href="matlab:edit chebgui/solveGUIbvp">View code for chebgui/solveGUIbvp</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebgui/solveGUIbvp</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">solveGUIbvp</span>   Solve a BVP, specified by a CHEBGUI object.
 
  Calling sequence:
 
    VARARGOUT = <span class="helptopic">solveGUIbvp</span>(GUIFILE, HANDLES)
 
  where
    
    GUIFILE:    A CHEBGUI object, describing the problem.
    HANDLES:    A MATLAB handle to the chebguiwindow figure.
 
  If the method is called by pressing the 'Solve' button on the GUI,
    VARARGOUT{1}:   Will be a MATLAB handle to the chebguiwindow figure, which
                    has been updated to contain the solution and other useful
                    results for the problem solved.
 
  If the method is called by calling the command explicitly with a CHEBGUI
  object (e.g. [U, INFO] = <span class="helptopic">solveGUIbvp</span>(GUIFILE) from the command line),
    VARARGOUT{1}:   The solution to the problem specified by GUIFILE.
    VARARGOUT{2}:   The INFO struct returned by the chebop/solvebvp() method.</pre></div><!--after help -->
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
