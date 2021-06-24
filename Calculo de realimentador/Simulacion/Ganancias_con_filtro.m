close all
clear all
clc

%% Variables genéricas

s = tf('s');
w = logspace(1, 8, 100000);

%% Filtro

L = 18E-6;
C = 120E-9;
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

%Esto es estimado del datasheet
ad817_OL = db2mag(73.9)*1/(s/8.76E3+1);

R1 = 19E3;
R2 = 1E3;
f = R2/(R1+R2);
ad817_1 = feedback(ad817_OL, 1);
f = f*ad817_1;

R = 1E3;
Rz = 100E3;
Cz = 4.7E-9;
amplificador_error = Rz/R * 1/(1+s*Cz*Rz);

%ad817_2 = feedback(ad817_OL, R/(R + Rz/(1+s*Cz*Rz)));
%amplificador_error = amplificador_error*ad817_2;
%Luego de simular, me doy cuenta que no es necesario agregar este ya que no
%influye en gran medida

%Nuevamente falta agregar la transferencia del AD817 realimentado.

%% Ganancia de lazo

GH = f*amplificador_error*a;

[Gm, Pm] = print_bode(GH, w);

%% Ganancia a lazo cerrado

sys = feedback(amplificador_error*a, f);
print_bode(sys, w);


function [Gm, Pm, Wcg, Wcp] = print_bode(sys, w)
    [mag, phase, wout] = bode(sys, w);
    [Gm, Pm, Wcg, Wcp] = margin(mag, phase, w);
    
    mag = squeeze(mag);
    phase = squeeze(phase);

    figure()
    subplot(2,1,1)
    semilogx(wout/2/pi, 20*log10(mag), '-b', 'MarkerSize', 10)
    grid
    subplot(2,1,2)
    semilogx(wout/2/pi, phase, '-b', 'MarkerSize',10)
    grid
end
