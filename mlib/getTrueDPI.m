function dpi = getTrueDPI()
%GETTRUEDPI   Get the display resolution in true pixels (dots) per inch.
%   DPI = GETTRUEDPI() returns the resolution of the display in true pixels per
%   inch, at least as seen by MATLAB.  By "true" pixels, we mean _display_
%   pixels, as opposed to "device-independent" pixels, which were introduced
%   for systems running Windows and Mac OS in R2015b.
%
%   In versions of MATLAB prior to R2015b, this is equivalent to DPI = GET(0,
%   'ScreenPixelsPerInch').
%
%   WARNING:  This function is a total hack and may break without warning in
%   later versions of MATLAB.

if ( verLessThan('matlab', '8.6') )
    % TODO:  Should we do for Linux in R2015b and later, too?  (The code in the
    % else clause should still work, so this is a matter of taste.)
    dpi = get(0, 'ScreenPixelsPerInch');
else
    % Create a figure whose size should be 1" x 1" when printed and print it to
    % an RGB array _at the screen resolution_.  Since each element of the array
    % gives a color value for a single "true" pixel, the height and width of
    % the array will be the resolution in "true" dpi.
    h = figure();
    set(h, 'Visible', 'off');
    set(h, 'Position', [0 0 100 100]);
    set(h, 'PaperPosition', [0 0 1 1]);
    set(h, 'PaperSize', [1 1]);
    set(h, 'PaperUnits', 'inches');
    cdata = print('-RGBImage', '-r0');
    close(h);

    dpi = size(cdata, 1);
end

end
