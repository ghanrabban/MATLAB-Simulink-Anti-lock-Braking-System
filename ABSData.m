%% Simulink Data for ABS
% human sample weight = 62 kg
g = 9.806; % gravitational force (m/s^2)
J = 4.077; % Inertia of all the wheels (kg*m^2)
v0 = 50; % initial velocity (m/s)
P = 1.9; % pressure of braking master cylinder (MPa)

%% Vehicle Specification
% Ducati Panigale V4
% wet weight = 193 kg
% full load of the vehicle include rider = (255 kgf/9.8 ms^-1 = 26 kg)
% front tyre dimension = 120/70-17
% rear tyre dimension = 200/60-17
% front brake disc dimension = 330x72 mm
% rear brake disc dimension = 245x83 mm
% front caliper piston diameter = 30 mm x 8 piston
% rear caliper piston diameter = 34 mm x 2 piston
% carbon ceramic disc brake friction coefficient = 0.52 (average)
% metal alloy disc brake friction coefficient = 0.44 (average)
% reduction of friction cofficient at rainy wet condition = -0.1
A = 48.87; % all brake caliper area (m^2)
r = 0.32; % all brake disc radius (m)
mu = 0.52; % braking coefficient
m = 26; % full load mass of the vehicle(kg)
R = 0.636; % all wheels radius (m)