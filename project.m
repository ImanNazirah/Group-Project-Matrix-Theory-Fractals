function varargout = project(varargin)
% PROJECT MATLAB code for project.fig
%      PROJECT, by itself, creates a new PROJECT or raises the existing
%      singleton*.
%
%      H = PROJECT returns the handle to a new PROJECT or the handle to
%      the existing singleton*.
%
%      PROJECT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJECT.M with the given input arguments.
%
%      PROJECT('Property','Value',...) creates a new PROJECT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before project_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to project_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help project

% Last Modified by GUIDE v2.5 17-Jan-2019 10:27:20

% Begin initialization code - DO NOT EDIT
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
% End initialization code - DO NOT EDIT


% --- Executes just before project is made visible.
function project_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to project (see VARARGIN)

% Choose default command line output for project
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes project wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = project_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function gA1_Callback(hObject, eventdata, handles)
% hObject    handle to gA1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gA1 as text
%        str2double(get(hObject,'String')) returns contents of gA1 as a double


% --- Executes during object creation, after setting all properties.
function gA1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gA1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gA2_Callback(hObject, eventdata, handles)
% hObject    handle to gA2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gA2 as text
%        str2double(get(hObject,'String')) returns contents of gA2 as a double


% --- Executes during object creation, after setting all properties.
function gA2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gA2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gA3_Callback(hObject, eventdata, handles)
% hObject    handle to gA3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gA3 as text
%        str2double(get(hObject,'String')) returns contents of gA3 as a double


% --- Executes during object creation, after setting all properties.
function gA3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gA3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gA4_Callback(hObject, eventdata, handles)
% hObject    handle to gA4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gA4 as text
%        str2double(get(hObject,'String')) returns contents of gA4 as a double


% --- Executes during object creation, after setting all properties.
function gA4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gA4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gA5_Callback(hObject, eventdata, handles)
% hObject    handle to gA5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gA5 as text
%        str2double(get(hObject,'String')) returns contents of gA5 as a double


% --- Executes during object creation, after setting all properties.
function gA5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gA5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gA6_Callback(hObject, eventdata, handles)
% hObject    handle to gA6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gA6 as text
%        str2double(get(hObject,'String')) returns contents of gA6 as a double


% --- Executes during object creation, after setting all properties.
function gA6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gA6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gt1_Callback(hObject, eventdata, handles)
% hObject    handle to gt1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gt1 as text
%        str2double(get(hObject,'String')) returns contents of gt1 as a double


% --- Executes during object creation, after setting all properties.
function gt1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gt1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function gt2_Callback(hObject, eventdata, handles)
% hObject    handle to gt2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gt2 as text
%        str2double(get(hObject,'String')) returns contents of gt2 as a double


% --- Executes during object creation, after setting all properties.
function gt2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gt2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gt3_Callback(hObject, eventdata, handles)
% hObject    handle to gt3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gt3 as text
%        str2double(get(hObject,'String')) returns contents of gt3 as a double


% --- Executes during object creation, after setting all properties.
function gt3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gt3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gt4_Callback(hObject, eventdata, handles)
% hObject    handle to gt4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gt4 as text
%        str2double(get(hObject,'String')) returns contents of gt4 as a double


% --- Executes during object creation, after setting all properties.
function gt4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gt4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gt5_Callback(hObject, eventdata, handles)
% hObject    handle to gt5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gt5 as text
%        str2double(get(hObject,'String')) returns contents of gt5 as a double


% --- Executes during object creation, after setting all properties.
function gt5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gt5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gt6_Callback(hObject, eventdata, handles)
% hObject    handle to gt6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gt6 as text
%        str2double(get(hObject,'String')) returns contents of gt6 as a double


% --- Executes during object creation, after setting all properties.
function gt6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gt6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in gdraw.
function gdraw_Callback(hObject, eventdata, handles)
% hObject    handle to gdraw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
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
%now, let’s plot all those (x,y) points that we just computed!
opengl software %this is a fix to ensure that Matlab won’t crash :)
hold off
%output of the image
plot(x,y,'.','Color',rand(1,3))
hold on
axis('equal','off');

% --- Executes on button press in gclear.
function gclear_Callback(hObject, eventdata, handles)
% hObject    handle to gclear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla



function gA7_Callback(hObject, eventdata, handles)
% hObject    handle to gA7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gA7 as text
%        str2double(get(hObject,'String')) returns contents of gA7 as a double


% --- Executes during object creation, after setting all properties.
function gA7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gA7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gt7_Callback(hObject, eventdata, handles)
% hObject    handle to gt7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gt7 as text
%        str2double(get(hObject,'String')) returns contents of gt7 as a double


% --- Executes during object creation, after setting all properties.
function gt7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gt7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function giteration_Callback(hObject, eventdata, handles)
% hObject    handle to giteration (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of giteration as text
%        str2double(get(hObject,'String')) returns contents of giteration as a double


% --- Executes during object creation, after setting all properties.
function giteration_CreateFcn(hObject, eventdata, handles)
% hObject    handle to giteration (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
