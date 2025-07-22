% parameters for wave: frequency, time, amplitude
% we know that y = asin2 pie f t; 
% for t, it determines gap, and is defined as (starting:gap:ending)

a = 5;
f = 3;
t= 0:0.01:1;
y = a*sin(2*pi*f*t);
yy = a*cos(2*pi*f*t);

subplot(3,2,1)
plot(t,y,'-red')
hold on
plot(t,zeros(size(t)),'-black') % this is to make an x asix line in graph
title('Lab1/Aviskar Poudel/SineWaveContinuous')
legend('Sine Wave')

subplot(3,2,2)
plot(t,yy,'-blue')
hold on
plot(t,zeros(size(t)),'-black')
title('Lab1/Aviskar Poudel/CosineWaveContinuous')
legend('Cosine Wave')

subplot(3,2,3)
stem(t,y,'-red')
hold on
plot(t,zeros(size(t)),'-black')
title('Lab1/Aviskar Poudel/SineWaveDiscrete')
legend('Sine Wave')

subplot(4,2,4)
stem(t,yy,'-blue')
hold on
plot(t,zeros(size(t)),'-black')
title('Lab1/Aviskar Poudel/CosineWaveDiscrete')
legend('Cosine Wave')


subplot(3,2,5)
plot(t,yy,'-blue')
hold on
plot(t,y,'-red')
hold on
plot(t,zeros(size(t)),'-black')
hold on 
title('Lab1/Aviskar Poudel/sineandcosinecombined')
legend('Cosine Wave', 'Sine Wave')


subplot(3,2,6)
stem(t,yy,'-blue')
hold on
stem(t,y,'-red')
hold on
plot(t,zeros(size(t)),'-black')
hold on 
title('Lab1/Aviskar Poudel/sineandcosinecombined')
legend('Cosine Wave', 'Sine Wave')

grid on
