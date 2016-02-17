function make_example(folder, examplename, varargin)
%MAKE_EXAMPLE   Make a Chebfun example.
%   MAKE_EXAMPLE(FOLDER, NAME) publishes the example FOLDER/NAME.
%   For instance,
%       >> make_example('linalg', 'NonnormalQuiz');
%
%   This function works as part of the Chebfun website suite, and
%   it assumes that directory structure.

if exist(folder, 'dir') ~= 7
    mkdir(folder)
end

pathpath = '../../examples/';
egname = [folder '/' examplename '.m'];
copyfile([pathpath egname], egname);

%%
% Optional argument to suppress errors.
suppress_errors = 0;
if ~isempty(varargin)
    suppress_errors = 1;
end

%%
% Let the user know the Publish has begun.
message = ['Making example ' folder '/' examplename '...'];
N = max(1, 55-length(message));
spaces = repmat(' ', 1, N);
fprintf(1, [message spaces])

% Publish options.
opts.outputDir  = 'img';
opts.format     = 'html';
opts.stylesheet = fullfile(pwd, 'custom_example2md.xsl');

% Move into the containing folder, publish the example, make a bare MarkDown
% template file, then move back out.
cd(folder)

% % This is really inelegant. Must override `snapnow` in the code
% % in order to get pretty pictures, so create a file `snapnow.m`
% % that redirects to `chebexample_snapnow`.
% snapfile = which('snapnow');
% if ~strcmp(fileparts(snapfile), pwd)
%     fh = fopen('snapnow.m', 'w');
%     fprintf(fh, 'function snapnow(varargin), chebexample_snapnow(varargin{:}), return');
%     fclose(fh);
% end

try
    mypublish(examplename, opts);

    % Strip any MATLAB error messages from the output.
    system(['../strip-mcode-errors.pl img/' examplename '.' opts.format]);

    cd('..')

    % Let the user know we're done.
    fprintf(1, 'Done.\n')
catch ME
    if ( suppress_errors )
        % Suppress the error and simply let the user know it crashed.
        fprintf(1, 'CRASHED.\n')
    else
        % Rethrow the error.
        fprintf(1, 'CRASHED.\n\n')
        rethrow(ME)
    end
end

return

end


%-----------------------------------------------------------------------------
function mypublish(varargin)
%MYPUBLISH   Publish a Chebfun example from a safe clean workspace.
%   Credit to Nick Hale for this.

close all
evalin('base','clear all');
chebfunpref.setDefaults('factory');
cheboppref.setDefaults('factory');

% Extra M-files that we need for building the examples (some of which override
% MATLAB built-ins).
addpath('../../mlib');

% Set the default figure formats.
exampleFormats();

format compact
format long
warning('off', 'MATLAB:gui:latexsup:UnableToInterpretLaTeXString');
warning('off', 'MATLAB:gui:latexsup:UnsupportedFont');

% chebexample_publish(varargin{:});
publish(varargin{:});

% Try to reset the system to the state it was in prior to publishing.
exampleFormats('reset');
rmpath('../../mlib');
chebfunpref.setDefaults('factory');
cheboppref.setDefaults('factory');
close all

return

end

function exampleFormats(flag)
%EXAMPLEFORMATS   Set and restore graphics properties for making examples.
%   EXAMPLEFORMATS() sets certain default properties of MATLAB graphics objects
%   needed to generate figures suitable for use with the website.
%
%   EXAMPLEFORMATS('reset') restores the settings to their factory defaults.

% This is not a separate file because this script (make_example.m) shifts
% directories, and we don't want a copy of the file in each category directory.

% TODO:  There is considerable overlap between this and the formats for the
% Guide in ../docs/guide/guideFormats.m.  The formats should be unified if
% possible and factored out so that they are specified in exactly one place.

if ( nargin == 0 )
    if ( ~verLessThan('matlab', '8.6') )
        % In R2015b and later, measurements in "pixels" now refer to
        % measurements in "device-independent" pixels, not "true" pixels.
        % Since the website requires figures of a certain size in "true"
        % pixels, we need to compute the factor needed to convert measurements
        % in "true" pixels to measurements in "device-independent" pixels.
        % This is just the ratio of the screen resolution in
        % "device-independent" dpi to its resolution in "true" dpi.
        r = get(0, 'ScreenPixelsPerInch')/getTrueDPI();
    else
        % Prior to R2015b, measurements in "pixels" are always measurements in
        % "true" pixels.
        r = 1;
    end

    % A font size of 13.3333 (true) pixels corresponds to 10 points at 96 dpi.
    set(0, 'DefaultFigurePosition',      r*[0 0 600 270]);
    set(0, 'DefaultAxesFontUnits',       'pixels');
    set(0, 'DefaultAxesFontSize',        r*13.3333);
    set(0, 'DefaultTextFontUnits',       'pixels');
    set(0, 'DefaultTextFontSize',        r*13.3333);

    % The rest of the settings should not be (significantly) affected by the
    % new graphics behavior in R2015b.
    set(0, 'DefaultAxesTitleFontWeight', 'normal');
    set(0, 'DefaultAxesLineWidth',       0.5);
    set(0, 'DefaultLineLineWidth',       1.6);
    set(0, 'DefaultPatchLineWidth',      1.6);
    set(0, 'DefaultLineMarkerSize',      8);
    set(0, 'DefaultFigureColor',         'w');
    set(0, 'DefaultAxesColor',           'none');
elseif ( strcmpi(flag, 'reset') )
    set(0, 'DefaultFigurePosition',      'factory');
    set(0, 'DefaultAxesFontUnits',       'factory');
    set(0, 'DefaultTextFontUnits',       'factory');
    set(0, 'DefaultAxesFontSize',        'factory');
    set(0, 'DefaultTextFontSize',        'factory');
    set(0, 'DefaultAxesTitleFontWeight', 'factory');
    set(0, 'DefaultAxesLineWidth',       'factory');
    set(0, 'DefaultLineLineWidth',       'factory');
    set(0, 'DefaultPatchLineWidth',      'factory');
    set(0, 'DefaultLineMarkerSize',      'factory');
    set(0, 'DefaultFigureColor',         'factory');
    set(0, 'DefaultAxesColor',           'factory');
end

end
