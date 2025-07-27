clc;
clear all;
close all;

Amp = 5;
fm = 2;   % Message frequency (binary)
fc = 10;  % Carrier frequency

t = 0:0.001:1;

% Carrier signal
x = Amp * sin(2 * pi * fc * t);
subplot(3, 1, 1);
plot(t, x);
grid on;
xlabel('time');
ylabel('amplitude');
title('Aviskar Poudel/Carrier Signal');
legend('carrier wave');

% Message signal (bipolar square wave using sign function)
y = sign(sin(2 * pi * fm * t));
subplot(3, 1, 2);
plot(t, y);
grid on;
xlabel('time');
ylabel('amplitude');
title('Aviskar Poudel/Message Signal');
legend('message signal');

% PSK Modulation (invert carrier phase based on message bit)
a = x .* y;
subplot(3, 1, 3);
plot(t, a);
grid on;
xlabel('time');
ylabel('amplitude');
title('Aviskar Poudel/PSK Signal');
legend('PSK signal');