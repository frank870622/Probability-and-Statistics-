clear
%change the number here
x = 0:0.1:100;
y = 1000:2000;
ux = 50;
ax = 20;
uy = 1500;
ay = 200;
p = 0;
%%%%%%
[X, Y] = meshgrid(x,y);
z = ((X - ux).^2)/ax/ax + ((Y - uy).^2)/ay/ay - 2*p.*(X - ux).*(Y - uy)/ax/ay;
f = 1/2/pi/ax/ay/(sqrt(1 - p*p))*exp((-1)*z./2/(1-p*p));

subplot(2,2,1);
mesh(X,Y,f);
colorbar;
title('distrubution1');
xlabel('X');
ylabel('Y');

%change the number here
x = 0:0.1:100;
y = 1000:2000;
ux = 50;
ax = 20;
uy = 1500;
ay = 200;
p = 0.3;
%%%%%%
[X, Y] = meshgrid(x,y);
z = ((X - ux).^2)/ax/ax + ((Y - uy).^2)/ay/ay - 2*p.*(X - ux).*(Y - uy)/ax/ay;
f = 1/2/pi/ax/ay/(sqrt(1 - p*p))*exp((-1)*z./2/(1-p*p));

subplot(2,2,2);
mesh(X,Y,f);
colorbar;
title('distrubution2');
xlabel('X');
ylabel('Y');


%change the number here
x = 0:0.1:100;
y = 1000:2000;
ux = 50;
ax = 20;
uy = 1500;
ay = 200;
p = 0.8;
%%%%%%
[X, Y] = meshgrid(x,y);
z = ((X - ux).^2)/ax/ax + ((Y - uy).^2)/ay/ay - 2*p.*(X - ux).*(Y - uy)/ax/ay;
f = 1/2/pi/ax/ay/(sqrt(1 - p*p))*exp((-1)*z./2/(1-p*p));

subplot(2,2,3);
mesh(X,Y,f);
colorbar;
title('distrubution3');
xlabel('X');
ylabel('Y');


%change the number here
x = 0:0.1:100;
y = 1000:2000;
ux = 50;
ax = 20;
uy = 1500;
ay = 200;
p = -0.8;
%%%%%%
[X, Y] = meshgrid(x,y);
z = ((X - ux).^2)/ax/ax + ((Y - uy).^2)/ay/ay - 2*p.*(X - ux).*(Y - uy)/ax/ay;
f = 1/2/pi/ax/ay/(sqrt(1 - p*p))*exp((-1)*z./2/(1-p*p));

subplot(2,2,4);
mesh(X,Y,f);
colorbar;
title('distrubution4');
xlabel('X');
ylabel('Y');