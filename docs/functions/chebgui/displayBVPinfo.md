---
title: """displayBVPinfo"""
layout: function-reference-item
class_name: """chebgui"""
function_name: """displayBVPinfo"""
snippet: """Show information on the CHEBGUI figure when solving BVPs."""
qualifiers: """Static"""
return_type: """[dummy, displayTimer]"""
arguments: """(handles, mode, varargin)"""
---

 DISPLAYBVPINFO   Show information on the CHEBGUI figure when solving BVPs.
 
  Calling sequence:
    VARARGOUT = DISPLAYBVPINFO(HANDLES, MODE, VARARGIN)
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
                        described in 'help chebop/displayInfo)
 
  See also: chebop/displayInfo
