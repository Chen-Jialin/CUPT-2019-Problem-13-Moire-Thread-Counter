close all;clear;clc;
a = 1;
figure(1)
y = [-5,5];
for n = 30:80
    x = 0.1 * [n,n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
ylim([-5,5]);

figure(2)
for n = 0:60
    theta = -pi / 2:0.01:pi / 2;
    plot(a * sqrt(n) * cos(theta),a * sqrt(n) * sin(theta),'r-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
ylim([-5,5]);

figure(3);
y = [-5,5];
for n = 30:80
    x = 0.1 * [n,n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
for n = 0:60
    theta = -pi / 2:0.01:pi / 2;
    plot(a * sqrt(n) * cos(theta),a * sqrt(n) * sin(theta),'r-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
ylim([-5,5]);