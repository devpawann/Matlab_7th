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


%%impulse

t=-15:1:15;
y=zeros(1,length(t));

for i=1:length(t)
    if t(i) == 0
        y(i)=1;
    end
end

subplot(2,2,2)

stem(t,y)

grid on

xlabel('time')
ylabel('amplitude')

title('Plot of unit impulse signal')

axis([-15,15,-2,2]) % to define limit

%%signum

t=-15:1:15;
y=zeros(1,length(t));

for i=1:length(t)
    if t(i) > 0
        y(i)=1;
    elseif t(i)==0
         y(i)=0;
    else
        y(i)=-1;
    end
end

subplot(2,2,3)

stem(t,y)

grid on

xlabel('time')
ylabel('amplitude')

title('Plot of signum signal')

axis([-15,15,-2,2]) % to define limit



%%ramp

t=-15:1:15;
y=zeros(1,length(t));

for i=1:length(t)
   if t(i)<=0
       y(i)=0
   else
       y(i)=i
   end
end

subplot(2,2,4)

stem(t,y)

grid on

xlabel('time')
ylabel('amplitude')

title('Plot of ramp signal')

axis([-15,15,-65,65]) % to define limit








