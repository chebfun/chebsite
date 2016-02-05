function varargout = xlabel(varargin)
%XLABEL   Override for MATLAB built-in XLABEL for plots on the Chebfun website.
%
%   This function is meant to be called only when running
%   examples/make_example.m or docs/guide/make_chapters.m and not otherwise.

if ( isa(varargin{1}, 'matlab.graphics.axis.Axes') )
	axes = varargin{1};
	varargin = varargin(2:end);
else
	axes = gca();
end

str = varargin{1};
props = varargin(2:end);

% Same as MATLAB's built-in xlabel(), but inherit the FontUnits from the
% current axes.
h = get(axes, 'XLabel');
set(h, 'FontSizeMode', 'auto', ...
       'FontUnitsMode', 'manual', ...
       'FontUnits', get(axes, 'FontUnits'), ...
       'FontWeight', get(axes, 'FontWeight'), ...
       'FontAngle', get(axes, 'FontAngle'), ...
       'FontName', get(axes, 'FontName'));
set(h, 'String', str, props{:});

if ( nargout > 0 )
    varargout{1} = h;
end

end
