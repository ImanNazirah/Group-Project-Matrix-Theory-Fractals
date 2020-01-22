function varargout = project(varargin)
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @project_OpeningFcn, ...
                   'gui_OutputFcn',  @project_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end

function project_OpeningFcn(hObject, eventdata, handles, varargin)
handles.output = hObject;
guidata(hObject, handles);

function varargout = project_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;

function gA1_Callback(hObject, eventdata, handles)
function gA1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function gA2_Callback(hObject, eventdata, handles)
function gA2_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function gA3_Callback(hObject, eventdata, handles)
function gA3_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function gA4_Callback(hObject, eventdata, handles)
function gA4_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function gA5_Callback(hObject, eventdata, handles)
function gA5_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gA6_Callback(hObject, eventdata, handles)
function gA6_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function gt1_Callback(hObject, eventdata, handles)
function gt1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function gt2_Callback(hObject, eventdata, handles)
function gt2_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function gt3_Callback(hObject, eventdata, handles)
function gt3_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function gt4_Callback(hObject, eventdata, handles)
function gt4_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function gt5_Callback(hObject, eventdata, handles)
function gt5_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function gt6_Callback(hObject, eventdata, handles)
function gt6_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in gdraw.
function gdraw_Callback(hObject, eventdata, handles)

A1=str2num(get(handles.gA1,'String'));
A2=str2num(get(handles.gA2,'String'));
A3=str2num(get(handles.gA3,'String'));
A4=str2num(get(handles.gA4,'String'));
A5=str2num(get(handles.gA5,'String'));
A6=str2num(get(handles.gA6,'String'));
A7=str2num(get(handles.gA7,'String'));
t1=str2num(get(handles.gt1,'String'));
t2=str2num(get(handles.gt2,'String'));
t3=str2num(get(handles.gt3,'String'));
t4=str2num(get(handles.gt4,'String'));
t5=str2num(get(handles.gt5,'String'));
t6=str2num(get(handles.gt6,'String'));
t7=str2num(get(handles.gt7,'String'));
iterations=str2num(get(handles.giteration,'String'));
%the probabilities with which each transformation is applied
% notice that p1+p2+p3+p4+p5+p6+p7=1
p1=1/7;
p2=1/7;
p3=1/7;
p4=1/7;
p5=1/7;
p6=1/7;
p7=1/7;
% the initial point
x(1)=0;
y(1)=0;
% (x,y) points as a vector, v
v=[x(1);y(1)]; % here is the intial point
for n=2:iterations
% choose a random number, k, between 0 and 1
k=rand;
% depending random number ...
% do one of the four transformations to get a new point
if k<p1
v=A1*v+t1;
elseif k<p1+p2
v=A2*v+t2;
elseif k<p1+p2+p3
v=A3*v+t3;
elseif k<p1+p2+p3+p4
v=A4*v+t4;
elseif k<p1+p2+p3+p4+p5
v=A5*v+t5;
elseif k<p1+p2+p3+p4+p5+p6
v=A6*v+t6;
else
v=A7*v+t7;   
end
x(n)=v(1);
y(n)=v(2);
end
%now, lets plot all those (x,y) points that we just computed!
opengl software %this is a fix to ensure that Matlab wont crash :)
hold off
%output of the image
plot(x,y,'.','Color',rand(1,3))
hold on
axis('equal','off');

% --- Executes on button press in gclear.
function gclear_Callback(hObject, eventdata, handles)
cla

function gA7_Callback(hObject, eventdata, handles)
function gA7_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function gt7_Callback(hObject, eventdata, handles)
function gt7_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function giteration_Callback(hObject, eventdata, handles)
function giteration_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
