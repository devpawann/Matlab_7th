clear all
close all
clc

num3=[1 1 1 1 1];
deno3=[1 0];
Hs=filt(num3,deno3)
figure(5);
freqz(num3,deno3);
grid on
