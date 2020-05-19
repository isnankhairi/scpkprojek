function varargout = cobajst(varargin)
% COBAJST MATLAB code for cobajst.fig
%      COBAJST, by itself, creates a new COBAJST or raises the existing
%      singleton*.
%
%      H = COBAJST returns the handle to a new COBAJST or the handle to
%      the existing singleton*.
%
%      COBAJST('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in COBAJST.M with the given input arguments.
%
%      COBAJST('Property','Value',...) creates a new COBAJST or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before cobajst_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to cobajst_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help cobajst

% Last Modified by GUIDE v2.5 04-Dec-2019 21:32:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @cobajst_OpeningFcn, ...
                   'gui_OutputFcn',  @cobajst_OutputFcn, ...
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


% --- Executes just before cobajst is made visible.
function cobajst_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to cobajst (see VARARGIN)

% Choose default command line output for cobajst
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes cobajst wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = cobajst_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a1 = get(handles.edit1,'string');
a2 = get(handles.edit2,'string');
a3 = get(handles.edit3,'string');
a4 = get(handles.edit4,'string');
d1 = str2double(a1);
x1 = d1/1;
d2 = str2double(a2);
x2 = d2/100;
d3 = str2double(a3);
x3 = d3/100;
d4 = str2double(a4);
x4 = d4/10;


data_uji = [x1;...
    x2;...
    x3;...
    x4];
% Mempersiapkan data latih dan target latih
data_latih = [0,0,0,1,1,0,1,0,1,1,1,1,1,1,1;...
              0.2,0.4,0.7,0.8,0.92,0.1,0.2,0.5,0.9,1,0.1,0.3,0.6,0.99,0.98;...
              0.3,0.5,0.6,0.7,0.9,0.2,0.3,0.7,0.6,0.7,0.2,0.4,0.7,0.4,0.99;...
              1,0.7,0.4,0.1,0,0.8,0.6,0.3,0.1,0,0.8,0.7,0.3,0,0.1];
target_latih = [1,2,3,4,5,1,2,3,4,5,1,2,3,4,5];
[~,N] = size(data_latih);
% Pembuatan JST
net = newff(minmax(data_latih),[2 1],{'logsig','purelin'},'traingdx');
net.IW{1,1} = [-7.62,0.97,-2.60,-9.55;-5.83,-3.41,3.08,-4.44];
net.LW{2,1} = [-2.40,-2.67];
net.b{1,1} = [9.38;-2.7];
net.b{2,1} = 5.93;
% Memberikan nilai untuk mempengaruhi proses pelatihan
net.performFcn = 'mse';
net.trainParam.goal = 0.01;
net.trainParam.show = 20;
net.trainParam.epochs = 1000;
net.trainParam.mc = 0.95;
net.trainParam.lr = 0.1;
% Proses training
[net_keluaran,tr,Y,E] = train(net,data_latih,target_latih);
% Hasil setelah pelatihan
bobot_hidden = net_keluaran.IW{1,1};
bobot_keluaran = net_keluaran.LW{2,1};
bias_hidden = net_keluaran.b{1,1};
bias_keluaran = net_keluaran.b{2,1};
jumlah_iterasi = tr.num_epochs;
nilai_keluaran = Y;
nilai_error = E;
error_MSE = (1/N)*sum(nilai_error.^2);
% Performa jaringan

hasil_uji = round(sim(net_keluaran,data_uji));
if hasil_uji == 1
    set(handles.hasil,'string','tidak layak');
end
if hasil_uji == 2
    set(handles.hasil,'string','kurang layak');
end
if hasil_uji == 3
    set(handles.hasil,'string','standar');
end
if hasil_uji == 4
    set(handles.hasil,'string','layak');
end
if hasil_uji == 5
    set(handles.hasil,'string','sangat layak');
end

    
