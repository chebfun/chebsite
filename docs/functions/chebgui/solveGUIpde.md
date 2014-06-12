---
title: """solveGUIpde"""
layout: function-reference-item
class_name: """chebgui"""
function_name: """solveGUIpde"""
snippet: """Solve a PDE, specified by a CHEBGUI object."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(rhs1)"""
---

 SOLVEGUIPDE   Solve a PDE, specified by a CHEBGUI object.
 
  Calling sequence:
 
    VARARGOUT = SOLVEGUIBVP(GUIFILE, HANDLES)
 
  where
    
    GUIFILE:    A CHEBGUI object, describing the problem.
    HANDLES:    A MATLAB handle to the chebguiwindow figure.
 
  If the method is called by pressing the 'Solve' button on the GUI,
    VARARGOUT{1}:   Will be a MATLAB handle to the chebguiwindow figure, which
                    has been updated to contain the solution and other useful
                    results for the problem solved.
 
  If the method is called by calling the command explicitly with a CHEBGUI
  object (e.g. [U, INFO] = SOLVEGUIBVP(GUIFILE) from the command line),
    VARARGOUT{1}:   The time range of the problem specified by GUIFILE.
    VARARGOUT{2}:   The a CHEBMATRIX containing the solution returned by pde15s.
