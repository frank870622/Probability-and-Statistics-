clear;
%change the number here
x = 0:0.1:100;
y = 1000:2000;
ux = 25;
ax = 20;
uy = 1250;
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
ux = 75;
ax = 30;
uy = 1750;
ay = 300;
p = 0;
%%%%%%
[X, Y] = meshgrid(x,y);
z = ((X - ux).^2)/ax/ax + ((Y - uy).^2)/ay/ay - 2*p.*(X - ux).*(Y - uy)/ax/ay;
f2 = 1/2/pi/ax/ay/(sqrt(1 - p*p))*exp((-1)*z./2/(1-p*p));

subplot(2,2,2);
mesh(X,Y,f2);
colorbar;
title('distrubution2');
xlabel('X');
ylabel('Y');

m = 0.005*max(f2);
a = 1;
for i = 1:1001
    for j = 1:1001
        if (f(i,j) - f2(i,j)) > 0
            if  ((f(i,j) - f2(i,j)) < m(j))
            c(a) = i*0.1;  
            d(a) = j+1000;
            a = a+1;
            end
        else
            if  ((f2(i,j) - f(i,j)) < m(j))
            c(a) = i*0.1;  
            d(a) = j+1000;
            a = a+1;
            end
        end
    end
end

subplot(2,2,3);
plot (c,d);
xlim([0 100]);
ylim([1000 2000]);
title('Decision boundary');
xlabel('X');
ylabel('Y');