
x = zeros(size(t)); 

t = -2:0.1:2
for i = 1:length(t)
    if t(i)>=0
        x(i) = t(i);
    else
        x(i) = 0;
    end
end
subplot(2,1,1)
plot (t,x, '-red')
legend("Ramp function")
title('Lab3/Aviskar Poudel/Ramp - Continuous')

subplot(2,1,2)
stem(t,x, '-red')
legend("Ramp function")
title('Lab3/Aviskar Poudel/Ramp - Discrete')


