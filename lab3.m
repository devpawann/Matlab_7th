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

%%plot in db scale
%%[mag,phase,w]=bode(num,den);
%%magdb=20*log10(mag);
%%freqlog=log10(w);
%%figure(2)
%%subplot(2,1,1)
%%plot(freqlog,magdb)
%%grid on
%%axis tight
%%xlabel=('w in logscale')
%%ylabel=('freq response in db scale')


%%subplot(2,1,2)
%%plot(freqlog,phase)
%%grid on
%%xlabel=('w in logscale')
%%ylabel=('phase response in degree scale')