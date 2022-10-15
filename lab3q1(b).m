%%low pass analog filter: H(s)=1/(1+RCs)
clear all
close all
clc

r=1e3;
c=1e-6;

num=[0 1];
den=[r*c 1 ];

Hs=tf(num,den);
figure(1)
bode(Hs);
grid on

