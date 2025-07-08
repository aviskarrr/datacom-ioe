t = -2:0.01:2;    
%x = t;

for i = 1:length(t)
    if t(i)>=0
        x(i) = 2;
    else
        x(i) = 0;
    end
end

% Compute even and odd parts
xe = (f + fliplr(f)) / 2;


xo  = (f - fliplr(f)) / 2;

% Plot original
figure
subplot(3,2,1)
plot(t, x)
title('Lab4/Aviskar Poudel/Original Function')
xlabel('t')
ylabel('f(t)')

subplot(3,2,2)
stem(t, x, 'r')
title('Lab4/Aviskar Poudel/Original Function Discrete')
xlabel('t')
ylabel('f(t)')

% Plot even part
subplot(3,2,3)
plot(t, xe)
title('Lab4/Aviskar Poudel/Even Function')
xlabel('t')
ylabel('f_e(t)')

subplot(3,2,4)
stem(t, xe, 'r')
title('Lab4/Aviskar Poudel/Even Function Discrete')
xlabel('t')
ylabel('f_e(t)')

% Plot odd part
subplot(3,2,5)
plot(t, xo)
title('Lab4/Aviskar Poudel/Odd Function')
xlabel('t')
ylabel('f_o(t)')

subplot(3,2,6)
stem(t, xo, 'r')
title('Lab4/Aviskar Poudel/Odd Function Discrete')
xlabel('t')
ylabel('f_o(t)')