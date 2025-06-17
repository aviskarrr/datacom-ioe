a = 5;
f = 3;
t = -2:0.1:2;
unitstep = t>=0;

subplot(2,1,1)
plot(t,unitstep)
legend("Unitstep")
title('Lab3/Aviskar Poudel/UnitStep - Continuous')


subplot(2,1,2)
stem(t,unitstep, '-red')
legend("Unitstep")
title('Lab3/Aviskar Poudel/UnitStep - Discrete')


