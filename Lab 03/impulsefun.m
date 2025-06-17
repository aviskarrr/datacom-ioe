a = 5;
f = 3;
t = -2:0.1:2;
impulse = t == 0;

subplot(2,1,1)
plot(t,impulse)
legend("Impulse")
title('Lab3/Aviskar Poudel/Impulse - Continuous')


subplot(2,1,2)
stem(t,impulse, '-red')
legend("Impulse")
title('Lab3/Aviskar Poudel/Impulse - Discrete')


