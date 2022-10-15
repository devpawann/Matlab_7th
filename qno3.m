clear all
close all
clc

num2=[1 0];
deno2=[1 -0.8];
Hs=filt(num2,deno2)
figure(4);
freqz(num2,deno2);
grid on