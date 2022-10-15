clear all
close all
clc

r1=1e3;
r2=1e3;
c1=1e-6;
c2=1e-6;
num1=[r2*c2 0];
deno1=[r1*r2*c1*c2 r1*c1+r2*c2+r1*c2 1];
Hs=tf(num1,deno1)
figure(3);
bode(Hs);
grid on
