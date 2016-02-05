function varargout = xlabel(varargin)
%XLABEL   Override for MATLAB built-in XLABEL for plots on the Chebfun website.
%
%   This function is meant to be called only when running
%   examples/make_example.m or docs/guide/make_chapters.m and not otherwise.

str = varargin{1};
props = varargin(2:end);
axes = gca();

% Same as MATLAB's built-in xlabel(), but don't override FontSizeMode and
% FontUnitMode, which should be inherited from the current axes.
h = get(axes, 'XLabel');
set(axes, 'FontWeight', get(axes, 'FontWeight'), ...
          'FontAngle', get(axes, 'FontAngle'), ...
          'FontName', get(axes, 'FontName'));
set(h, 'String', str, props{:});

if ( nargout > 0 )
    varargout{1} = h;
end

end
