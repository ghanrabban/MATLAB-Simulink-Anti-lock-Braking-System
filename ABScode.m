%% Simulink Data for ABS
g = 9.806; % gravitational force (m/s^2)
J = 4.077; % Inertia of front wheel (kg*m^2)
Jf = 1.844; % Inertia of front wheel (kg*m^2)
Jr = 2.233; % Inertia of rear wheel (kg*m^2)
v0 = 80; % initial velocity (m/s)

%% Vehicle Specification
% Ducati Panigale V4
% wet weight = 193 kg
% human sample weight = 62 kg
% front tyre dimensions 120/70-17
% rear tyre dimensions 200/60-17
m = 255; % full load mass of the vehicle(kg)
R = 1.635; % all wheels radius (2.086 ft) (635.8 mm)
Rf = 0.299; % front wheel radius (0.984 ft) (299.9 mm)
Rr = 0.335; % rear wheel radius (1.102 ft) (335.9 mm)