---
title: """solveGUIeig"""
layout: function-reference-item
class_name: """chebgui"""
function_name: """solveGUIeig"""
snippet: """Solve a eigenvalue problem, specified by a CHEBGUI object."""
qualifiers: """"""
return_type: """varargout"""
arguments: """(guifile, handles)"""
---

 SOLVEGUIEIG   Solve a eigenvalue problem, specified by a CHEBGUI object.
 
  Calling sequence:
 
    VARARGOUT = SOLVEGUIEIG(GUIFILE, HANDLES)
 
  where
    
    GUIFILE:    A CHEBGUI object, describing the problem.
    HANDLES:    A MATLAB handle to the chebguiwindow figure.
 
  If the method is called by pressing the 'Solve' button on the GUI,
    VARARGOUT{1}:   Will be a MATLAB handle to the chebguiwindow figure, which
                    has been updated to contain the solution and other useful
                    results for the problem solved.
 
  If the method is called by calling the command explicitly with a CHEBGUI
  object (e.g. [V, D] = SOLVEGUIEIG(GUIFILE) from the command line),
    VARARGOUT{1}:   A diagonal matrix containing the eigenvalues.
    VARARGOUT{2}:   A CHEBMATRIX of the eigenfunctions.
