function varargout = zlabel(varargin)
%ZLABEL   Override for MATLAB built-in ZLABEL for plots on the Chebfun website.
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
axes = gca();

% Same as MATLAB's built-in zlabel(), but don't override FontSizeMode and
% FontUnitMode, which should be inherited from the current axes.
h = get(axes, 'ZLabel');
set(axes, 'FontWeight', get(axes, 'FontWeight'), ...
          'FontAngle', get(axes, 'FontAngle'), ...
          'FontName', get(axes, 'FontName'));
set(h, 'String', str, props{:});

if ( nargout > 0 )
    varargout{1} = h;
end

end
