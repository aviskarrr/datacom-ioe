t = -1:0.001:1;

a = 5;
f = 5;
y_dig = a*sign(sin(2*pi*f*t));

subplot(3,1,1)
plot(t, y_dig, '-red')
hold on
plot(t, zeros(size(t)), '-black') 
title('Lab5/Aviskar Poudel/Sine-DigitalMessageSignal')
legend('Sine Wave')

hf = 50;
a2 = 5;
carrier = a2*sin(2*pi*hf*t);

subplot(3,1,2)
plot(t, carrier, '-red')  
hold on
plot(t, zeros(size(t)), '-black') 
title('Lab5/Aviskar Poudel/CarrierSignal')
legend('Carrier Wave')

am_signal = (1 + (y_dig/a)) .* carrier;    

subplot(3,1,3)
plot(t, am_signal, '-red')  
hold on
plot(t, zeros(size(t)), '-black') 
title('Lab5/Aviskar Poudel/AM Digital Signal')
legend('AM Signal')
