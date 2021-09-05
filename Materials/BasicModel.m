close all;clear;clc;
for y = 0:0.5:24
    plot([0,5],[y,y],'k-','LineWidth',2.5);
    hold on;
end
axis equal;
axis off;
xlim([0,5]);
ylim([0,24]);

figure(2);
for y = 0:0.55:24
    plot([0,5],[y,y],'k-','LineWidth',2.5)
    hold on;
end
axis equal;
axis off;
xlim([0,5]);
ylim([0,24]);

figure(3);
for y = 0:0.5:24
    plot([-1,4],[y,y],'k-','LineWidth',2.5);
    hold on;
end
for y = 0:0.55:24
    plot([0,5],[y,y],'k-','LineWidth',2.5)
    hold on;
end
axis equal;
axis off;
xlim([-1,5]);
ylim([0,24]);