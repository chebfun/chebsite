function figFormats(flag)
%FIGFORMATS   Set and restore graphics properties for web figures.
%   FIGFORMATS() sets certain default properties of MATLAB graphics objects
%   needed to generate figures suitable for use with the website.
%
%   FIGFORMATS('reset') restores the settings to their factory defaults.

if ( nargin == 0 )
    if ( ~verLessThan('matlab', '8.6') && verLessThan('matlab','9.4') )
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
elseif ( strcmpi(flag, {'reset', 'factory'}) )
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
