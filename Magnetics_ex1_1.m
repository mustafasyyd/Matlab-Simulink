% M-file: Magnetics_ex1_1.m
% M-file to calculate flux in example 1-1.
l1= 0.45;
l2= 1.3;
a1= 0.01;
a2= 0.015;
ur= 2500;
u0= 4*pi*1E-7;
n = 200;
i = 1;

% calculate the first reluctance:
r1= l1/ (ur*u0*a1);
disp (['r1 = ' num2str(r1)]);

% calculate the second reluctance:
r2= l2/ (ur*u0*a2);
disp (['r2 = ' num2str(r2)]);

% calculate the totoal reluctance:
rtot = r1 + r2;

% calculate the mmf:
mmf = n*i;

% finally, get the flux in the core:
flux = mmf/rtot;

%Display result:
disp (['Flux = ' num2str(flux)]);


