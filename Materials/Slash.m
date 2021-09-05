close all;clear;clc;
x = [-18,18];
figure(1);
for n = -25:25
    y = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([-6,6]);

figure(2);
for n = -30:30
    y = -0.001 * n * x + 4 / 25 * n;
    plot(x,y,'r-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([-6,6]);

figure(3);
for n = -25:25
    y = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
for n = -30:30
    y = -0.001 * n * x + 4 / 25 * n;
    plot(x,y,'r-','LineWidth',1.5);
    hold on;
end
for x = -17.5:1:17.5
    plot([x,x],[-6,6],'w-','LineWidth',3);
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([-6,6]);

x = [13.5,14.5];
figure(4);
for n = -25:25
    y = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([-6,6]);

figure(5)
for n = -30:30
    y = -0.001 * n * x + 4 / 25 * n;
    plot(x,y,'r-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([-6,6]);

figure(6);
for n = -25:25
    y = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
for n = -30:30
    y = -0.001 * n * x + 4 / 25 * n;
    plot(x,y,'r-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([-6,6]);

figure(7);
y = [-6,6];
for n = -80:80
    x = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([-6,6]);

figure(8);
y = [-6,6];
for n = -80:80
    x = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
x = [-18,18];
for n = -30:30
    y = -0.001 * n * x + 4 / 25 * n;
    plot(x,y,'r-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([-6,6]);

figure(9);
y = [-6,6];
for n = -80:80
    x = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
x = [-18,18];
for n = -25:25
    y = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([-6,6]);

figure(10);
y = [-6,6];
for n = -80:80
    x = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
x = [-18,18];
for n = -25:25
    y = [4 / 25 * n,4 / 25 * n];
    plot(x,y,'k-','LineWidth',1.5);
    hold on;
end
for n = -30:30
    y = -0.001 * n * x + 4 / 25 * n;
    plot(x,y,'r-','LineWidth',1.5);
    hold on;
end
axis equal;
axis off;
xlim([-18,18]);
ylim([-6,6]);