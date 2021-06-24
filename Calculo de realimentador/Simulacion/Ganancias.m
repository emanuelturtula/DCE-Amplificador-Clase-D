close all
clear all
clc

%% Variables genéricas

s = tf('s');
w = logspace(1, 8, 100000);

%% Filtro

L = 33E-6;
C = 330E-9;
R = 8;

w0 = 1/sqrt(L*C);
q = R/(L*w0);

filtro = 1/((s/w0)^2 + s/(q*w0) + 1);

%% Ganancia a lazo abierto

V_salida = 30;
V_triangular = 1.5;
delay = 100E-9;

ganancia_pwm = V_salida/V_triangular;
a = ganancia_pwm*exp(-delay*s)*filtro;

%% Realimentador y amplificador de error

R1 = 19E3;
R2 = 1E3;
f = R2/(R1+R2);
%Aca falta agregar la transferencia del AD817 realimentado unitariamente
%(seguidor)

R = 1E3;
Rz = 82E3;
Cz = 220E-12;
amplificador_error = Rz/R * 1/(1+s*Cz*Rz);
%Nuevamente falta agregar la transferencia del AD817 realimentado.

%% Ganancia de lazo

GH = f*amplificador_error*a;

[mag, phase, wout] = bode(GH, w);

mag = squeeze(mag);
phase = squeeze(phase);

figure()
subplot(2,1,1)
semilogx(wout/2/pi, 20*log10(mag), '-b', 'MarkerSize', 10)
grid
subplot(2,1,2)
semilogx(wout/2/pi, phase, '-b', 'MarkerSize',10)
grid


%% Ganancia a lazo cerrado

sys = feedback(amplificador_error*a, f);
[mag, phase, wout] = bode(sys, w);

mag = squeeze(mag);
phase = squeeze(phase);

figure()
subplot(2,1,1)
semilogx(wout/2/pi, 20*log10(mag), '-b', 'MarkerSize', 10)
grid
subplot(2,1,2)
semilogx(wout/2/pi, phase, '-b', 'MarkerSize',10)
grid
