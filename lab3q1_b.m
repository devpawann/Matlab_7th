%%high pass analog filter: H(s)(RCs/(1+Rcs))
clear all
close all
clc

r=1e3;
c=1e-6;

num=[r*c 0];
den=[r*c 1 ];

Hs=tf(num,den);
figure(1)
bode(Hs);
grid on

