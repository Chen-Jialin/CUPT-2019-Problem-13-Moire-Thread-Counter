close all;clear;clc;
x = [0,30];
figure(1);
for n = 0:0.5:30
    y = [n,n];
    plot(x,y,'k-','LineWidth',2.5);
    hold on;
end
axis equal;
axis off;
xlim([0,30]);
ylim([0,30]);

figure(2);
for n = 0:0.5:30
    y = [n,n];
    plot(x,y,'k-','LineWidth',2.5);
    hold on;
end
for n = -30:0.5:30
    y = pi / 36 * x + n;
    plot(x,y,'k-','LineWidth',2.5);
    hold on;
end
axis equal;
axis off;
xlim([0,30]);
ylim([0,30]);

figure(3)
for 