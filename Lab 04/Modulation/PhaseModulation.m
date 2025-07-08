am = 5;
fm = 3;
t = -1:0.001:1;

msg = am*cos(2*pi*fm*t);  

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

kp = 1; 
beta = kp * am;  

PM = ac*cos(2*pi*fc*t + beta*cos(2*pi*fm*t));

subplot(3,1,3)
plot(t, PM, '-red')
hold on
plot(t, zeros(size(t)), '-black')
title('Lab4/Aviskar Poudel/Phase Mod Signal')
legend('Phase Mod Signal')
