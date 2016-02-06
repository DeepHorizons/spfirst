function staffmap()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.

load staffmap                          

a = figure('Color',[0.8 0.8 0.8], ...
	'Colormap',mat0, ...
	'PointerShapeCData',mat1, ...
	'Position',[0 0 598 280], ...
	'Tag','Fig1');
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat2, ...
	'Layer','top', ...
	'Tag','Axes1', ...
	'XColor',[0 0 0], ...
	'XLim',[0 900], ...
	'XLimMode','manual', ...
	'XTickMode','manual', ...
	'YColor',[0 0 0], ...
	'YDir','reverse', ...
	'YLim',[0 350], ...
	'YLimMode','manual', ...
	'YTickLabel',['0  ';'50 ';'100';'150';'200';'250';'300';'350'], ...
	'YTickLabelMode','manual', ...
	'YTickMode','manual', ...
	'ZColor',[0 0 0]);
c = image('Parent',b, ...
	'CData',mat3, ...
	'Tag','Axes1Image1', ...
	'XData',[1 1024], ...
	'YData',[1 768]);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[449.028 362.335 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-13.6069 177.313 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-151.62 -30.837 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[449.028 -10.793 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);