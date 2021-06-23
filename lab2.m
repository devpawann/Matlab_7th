clear all
close all
clc

%% unit step

t=-15:1:15;
y=zeros(1,length(t));

for i=1:length(t)
    if t(i) >= 0
        y(i)=1;
    end
end

subplot(2,2,1)

stem(t,y)

grid on

xlabel('time')
ylabel('amplitude')

title('Plot of unit step signal')

axis([-15,15,-2,2]) % to define limit