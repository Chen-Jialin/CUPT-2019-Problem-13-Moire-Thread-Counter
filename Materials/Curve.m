close all;clear;clc;
x = [-18,18];
figure(1)
for n = 0:100
    y = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([0,12])

figure(2)
x = -18:0.1:18;
for n = 0:60
    y = 23 * n ./ (x + 72);
    plot(x,y,'r-','LineWidth',1.5)
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([0,12]);

figure(3)
x = [-18,18];
for n = 0:100
    y = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
x = -18:0.1:18;
for n = 0:60
    y = 23 * n ./ (x + 72);
    plot(x,y,'r-','LineWidth',1.5)
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([0,12]);