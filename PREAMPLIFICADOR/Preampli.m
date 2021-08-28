clc
clear all

eqn1 = 0.5 == R47/(R44+R39);
eqn2 = 50E3 == R39+R44;

R39 = 18E3;

solve([eqn1 eqn2], [R44, R47])