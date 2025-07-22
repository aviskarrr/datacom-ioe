am = 5;
fm = 3;
t = -1:0.001:1;

msg = am*sign(sin(2*pi*fm*t));  

subplot(3,1,1)
plot(t, msg, '-red')
hold on
plot(t, zeros(size(t)), '-black')
title('Lab4/Aviskar Poudel/Cos Msg Signal')
legend('Cos Msg Signal')

ac = 10;
fc = 50;

carrier = ac*cos(2*pi*fc*t);

subplot(3,1,2)
plot(t, carrier, '-red')
hold on
plot(t, zeros(size(t)), '-black')
title('Lab4/Aviskar Poudel/Carrier Signal')
legend('Cos Carrier Signal')

kf = 5; 
beta = (kf*am)/fm;

FM = ac*cos(2*pi*fc*t + beta*sin(2*pi*fm*t));

subplot(3,1,3)
plot(t, FM, '-red')
hold on
plot(t, zeros(size(t)), '-black')
title('Lab4/Aviskar Poudel/Freq Mod Signal')
legend('Freq Mod Signal')
