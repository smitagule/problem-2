%Initializing the parameters of the model

%Mass of vehicle, m1
m1 = 200;

%Mass of wheel, m2
m2 = 5;

%Spring constant of suspension, k1
k1 = 0.5;

%Spring constant of tire, k2
k2 = 0.6;

%Damping constant of shock absorber, b
b = 7;

%Dummy input signal representing bumpy road 
t = (0:0.001:100)';
u = 0.5*sin(t);