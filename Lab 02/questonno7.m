%plot all 1 to 5 qn in same graph
a = 5;
f = 5;
t= 0:0.01:1;
y = a*sin(2*pi*f*t);
yy = a*cos(2*pi*f*t);


plot(t,y,'-red')
hold on
plot(t,zeros(size(t)),'-black') % this is to make an x asix line in graph
hold on
plot(t,yy,'-blue')
hold on
stem(t,y,'-blue')
hold on
stem(t,yy,'-blue')
hold on

title('Lab1/Aviskar Poudel/All Signals Combined')
