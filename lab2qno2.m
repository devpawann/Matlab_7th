clear all
close all
clc

%% qno 2a
c=1
a=1
t=-5:0.1:5;
y=zeros(1,length(t));
y=c*exp(a*t)
subplot(2,1,1)
stem(t,y)

grid on

xlabel('time')
ylabel('amplitude')

title('Plot of exponential signal a>0')

%axis([-15,15,-65,65]) % to define limit


%% qno 2b
c=1
a=-1
t=-5:0.1:5;
y=zeros(1,length(t));
y=c*exp(a*t)
subplot(2,1,2)
stem(t,y)

grid on

xlabel('time')
ylabel('amplitude')

title('Plot of exponential signal a<0')

%axis([-15,15,-65,65]) % to define limit




