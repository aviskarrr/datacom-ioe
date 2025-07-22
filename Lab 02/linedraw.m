% to draw line using plot()= continuius and stem () = discrete


% we can also control the line width; by default, its 0.5 pt.
a = [4,7];
b = [10,20];
x = [1,2];
y = [1,5];

c = [3,5];
d = [7,10];


subplot(3,1,1);
plot (a,b,'--black', 'LineWidth', 1)
title('Linedraw1/Aviskar Poudel/013');
legend('Dotted Line')

%hold on;
subplot(3,1,2);
plot (x,y,'-blue', 'LineWidth',2)
title('Linedraw2/Aviskar Poudel/013');
legend('Line')

%hold on;
subplot(3,1,3);
stem(c,d,'-red')
title('Linedraw3/Aviskar Poudel/013');
legend('Discrete Line')

grid on;

%it plots line like; if above is the example, it plots like 1,10 is a
%coordinate and another coordinate is 2,30

%xlabel() and ylabel() are used to name the x and y label


% legend is used to name the line plotted inside graphs

%if we want to make multiple lines within same graph, we can use hold on
%function

% if we need multiple figures seperately, subplot(no of row, no of col (these are for display), no of figure)

%not if we;re using subplot, we have to give their legend and title
%seperately.