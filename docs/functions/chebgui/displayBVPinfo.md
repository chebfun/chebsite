---
title: "displayBVPinfo"
layout: function-reference-item
class_name: "chebgui"
function_name: "displayBVPinfo"
snippet: "Show information on the CHEBGUI figure when solving BVPs."
qualifiers: "Static"
return_type: "[dummy, displayTimer]"
arguments: "(handles, mode, varargin)"
---

<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   
      <link rel="stylesheet" href="file:////Applications/MATLAB_R2013a.app/toolbox/matlab/helptools/private/helpwin.css">
      <title>MATLAB File Help: chebgui.displayBVPinfo</title>
   </head>
   <body>
      <!--Single-page help-->
      <table border="0" cellspacing="0" width="100%">
         <tr class="subheader">
            <td class="headertitle">MATLAB File Help: chebgui.displayBVPinfo</td>
            <td class="subheader-left"><a href="matlab:edit chebgui.displayBVPinfo">View code for chebgui.displayBVPinfo</a></td>
            <td class="subheader-right"><a href="matlab:helpwin">Default Topics</a></td>
         </tr>
      </table>
      <div class="title">chebgui.displayBVPinfo</div>
      <div class="helptext"><pre><!--helptext --> <span class="helptopic">displayBVPinfo</span>   Show information on the CHEBGUI figure when solving BVPs.
 
  Calling sequence:
    VARARGOUT = <span class="helptopic">displayBVPinfo</span>(HANDLES, MODE, VARARGIN)
  where
    VARARGOUT when MODE = 'INIT':
        VARARGOUT{1}:   Dummy output, required for consistency with the
                        chebop/displayInfoInit method.
        VARARGOUT{2}:   A tic/toc timer.
    VARARGOUT when MODE = 'ITER':
        VARARGOUT{1}:   A tic/toc timer.
        VARARGOUT{2}:   Boolean variable, equal to 1 if the user pressed the
                        'Stop' button on the GUI. 
    HANDLES:            The MATLAB handle to the CHEBGUI figure.
    VARARGIN:           Useful input arguments for showing information, further
                        described in 'help chebop/displayInfo)</pre></div><!--after help --><!--seeAlso--><div class="footerlinktitle">See also</div><div class="footerlink"> <a href="matlab:helpwin chebop/displayInfo">chebop/displayInfo</a>
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
