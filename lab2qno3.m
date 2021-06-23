clear all
close all
clc

%%case 1

c=1;
a=0.5+15j;
t=-5:0.001:5;
y=c*exp(a*t);

y1=real(y);
y2=imag(y);

figure
subplot(2,2,1)
plot(t,y1)
title('real part of c*exp(at) 3a');

grid on

subplot(2,2,2)
plot(t,y2);
title('imag part of c*exp(at) 3a');

grid on


%%case 2
c=1;
a=-0.5+15j;
t=-5:0.001:5;
y=c*exp(a*t);

y1=real(y);
y2=imag(y);

%%figure
subplot(2,2,3)
plot(t,y1)
title('real part of c*exp(at) 3b');

grid on

subplot(2,2,4)
plot(t,y2);
title('imag part of c*exp(at) 3b');

grid on


%%case 3
c=1;
a=15j;
t=-5:0.001:5;
y=c*exp(a*t);

y1=real(y);
y2=imag(y);

figure
subplot(1,2,1)
plot(t,y1)
title('real part of c*exp(at) 3c');

grid on

subplot(1,2,2)
plot(t,y2);
title('imag part of c*exp(at) 3c');

grid on


