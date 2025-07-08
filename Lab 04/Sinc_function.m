t = -10:0.1:10;   % time vector

% sinc function: sin(x)/x
sinc_func = sin(t)./t;
sinc_func(t==0) = 1;    % define sinc(0)=1 manually

% Plot continuous
subplot(2,1,1)
plot(t, sinc_func)
legend("Sinc")
title('Lab4/Aviskar Poudel/Sinc - Continuous')
xlabel('t')
ylabel('sinc(t)')

% Plot discrete
subplot(2,1,2)
stem(t, sinc_func, 'r')
legend("Sinc")
title('Lab4/Aviskar Poudel/Sinc - Discrete')
xlabel('t')
ylabel('sinc(t)')
