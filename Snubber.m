close all
clear all
clc

f0 = 54e6;
C1 = 1e-9;

f1 = 22e6;
m = f0/f1;
C0 = C1/(m^2-1);
L1 = (m^2-1)/((2*pi*f0)^2*C1)*1e9;

Cs = 3*C0*1e12;
Rs = sqrt(L1/C0);

R1 = 15;
C1 = 680e-12;
L1 = R1^2*C1*1e9;
t1 = R1*C1*1e9

R2 = 10;
C2 = 1e-9;
L2 = R2^2*C2*1e9;
t2 = R2*C2*1e9

