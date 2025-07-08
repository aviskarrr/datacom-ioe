t = 0:0.1:10;    % time vector

% exponential decay function, e.g. e^{-t}
exp_decay = 5 * exp(-t);

% Plot continuous
subplot(2,1,1)
plot(t, exp_decay)
legend("Exp Decay")
title('Lab4/Aviskar Poudel/Exponential Decay - Continuous')
xlabel('t')
ylabel('e^{-t}')

% Plot discrete
subplot(2,1,2)
stem(t, exp_decay, 'r')
legend("Exp Decay")
title('Lab4/Aviskar Poudel/Exponential Decay - Discrete')
xlabel('t')
ylabel('e^{-t}')
