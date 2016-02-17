function webPublish(varargin)
%WEBPUBLISH   Publish a Chebfun example or Guide chapter for the web.

% Create a clean workspace.  (Credit to Nick Hale for this.)
close all
evalin('base','clear all');
chebfunpref.setDefaults('factory');
cheboppref.setDefaults('factory');

% Set the figure and output formats.
figFormats();
format compact
format long
warning('off', 'MATLAB:gui:latexsup:UnableToInterpretLaTeXString');
warning('off', 'MATLAB:gui:latexsup:UnsupportedFont');

% Publish the web item.
publish(varargin{:});

% Try to reset the system to a sane state.
figFormats('reset');
chebfunpref.setDefaults('factory');
cheboppref.setDefaults('factory');
close all

end
