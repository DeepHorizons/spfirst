function huc = ucplot( radius, center, arg3 )
%UCPLOT   Plot a circle with specified center and radius
% usage:
%    huc = ucplot( radius, center, linetype )
%      radius: (default = 1)
%      center: complex number (x+j*y) (default = 0)
%    linetype: any valid MATLAB type (see help plot)
%         huc: handle to plot of the circle
%
%	See also ZVECT
vv = version;
if( isOctave || vv(1)>='5')
	linetype = 'b:';
else
	linetype = 'w:';
end
rad = 1.0;  cent = 0;
if( nargin == 1 )
   if( isOctave || vv(1)>='7')
      arg_is_str = ischar(radius);
   else
      arg_is_str = isstr(radius);
   end

   if( arg_is_str ), linetype = radius;
   else,                rad = radius;
   end
elseif( nargin == 2 )
   if( isOctave || vv(1)>='7')
      arg_is_str = ischar(center);
   else
      arg_is_str = isstr(center);
   end

   rad = radius;
   if( arg_is_str ), linetype = center;
   else,                cent = center;
   end
elseif( nargin == 3 )
   rad = radius;  cent = center;  linetype = arg3;
end

ucircle = rad*exp(sqrt(-1)*linspace(0,2*pi,100)) + cent;

   next = lower(get(gca,'NextPlot'));
   isholdon = ishold;
u = plot(real(ucircle), imag(ucircle), linetype); hold on
axis('equal')
   if ~isholdon
      set(gca,'NextPlot',next);
   end
if nargout > 0
   huc = u;
end
