a = 5;
f = 3;
t = 0:0.01:1;
s = a*sign(sin(2*pi*f*t));
c = a*sign(cos(2*pi*f*t));




subplot(2,1,1)
plot(t, s, '-red')
legend('Square Sine')
title('Lab3/Aviskar Poudel/Square SineWave')


subplot(2,1,2)
plot(t,c,'-red')
legend('Square Cosine')
title('Lab3/Aviskar Poudel/Square Cosine Wave')


