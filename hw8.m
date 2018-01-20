%% q1
clear
width = 0.1;
x = 0:width:100;
v = 30;
y = x.^((v/2)-1).*exp(-(x./2))/gamma(v/2)/2^(v/2);
randomsample = RandSample(x, y, width, 10^6);
figure
subplot(2,1,1);
histogram(randomsample,'BinEdges',x(1)-width/2:width:x(end)-width/2,'Normalization','pdf')
title('the histogram of randomly sampled X with size of 10^{6}')
subplot(2,1,2);
plot(0:0.1:100,chi2pdf(0:0.1:100,30),'r');
title('original probability density function');
%% q2 part1
clear
width = 0.1;
x = 0:width:100;
u = 10;
a = u;
y = 1/u*exp(-x./u);
for i = 1:10^6
randomsample(i) = mean(RandSample(x, y, width, 1));
end
figure
subplot(2,2,1);
histogram(randomsample,'BinEdges',x(1)-width/2:width:x(end)-width/2,'Normalization','pdf')
title('distribution of X-bar for n = 1');
ylim([0,0.4]);


for i = 1:10^6
randomsample(i) = mean(RandSample(x, y, width, 10));
end
subplot(2,2,2);
histogram(randomsample,'BinEdges',x(1)-width/2:width:x(end)-width/2,'Normalization','pdf')
title('distribution of X-bar for n = 10');
ylim([0,0.4]);


for i = 1:10^6
randomsample(i) = mean(RandSample(x, y, width, 100));
end
subplot(2,2,3);
histogram(randomsample,'BinEdges',x(1)-width/2:width:x(end)-width/2,'Normalization','pdf')
title('distribution of X-bar for n = 100');
ylim([0,0.4]);


subplot(2,2,4);
plot(x,normpdf(x,u,a/sqrt(100)),'r');
title('theoretical distribution of X-bar when n = 100');
%% q2 part2
clear
width = 0.1;
x = 0:width:100;
u = 50;
a = 15;
y = exp((-1/2)*(((x-u)/a).^2))/((2*pi).^0.5)/a;
for i = 1:10^6
randomsample(i) = mean(RandSample(x, y, width, 1));
end
figure
subplot(2,2,1);
histogram(randomsample,'BinEdges',x(1)-width/2:width:x(end)-width/2,'Normalization','pdf')
title('distribution of X-bar for n = 1');
ylim([0,0.4]);

for i = 1:10^6
randomsample(i) = mean(RandSample(x, y, width, 10));
end
subplot(2,2,2);
histogram(randomsample,'BinEdges',x(1)-width/2:width:x(end)-width/2,'Normalization','pdf')
title('distribution of X-bar for n = 10');
ylim([0,0.4]);

for i = 1:10^6
randomsample(i) = mean(RandSample(x, y, width, 100));
end
subplot(2,2,3);
histogram(randomsample,'BinEdges',x(1)-width/2:width:x(end)-width/2,'Normalization','pdf')
title('distribution of X-bar for n = 100');
ylim([0,0.4]);

subplot(2,2,4);
plot(x,normpdf(x,u,a/sqrt(100)),'r');
ylim([0,0.4]);
title('theoretical distribution of X-bar when n = 100');
%% q3
clear
width = 0.1;
u = 50;
a = 15;
x = 0:width:100;
y = exp((-1/2)*(((x-u)/a).^2))/((2*pi).^0.5)/a;
n = 5;
for i = 1:10^6
    part1 = 0;
    part2 = 0;
    temp = RandSample(x, y, width, n);
    for j = 1:n
        part1 = part1 + temp(j)^2;
        part2 = part2 + temp(j);
    end
    s2 = (n*part1 - part2^2)/n/(n-1);
    randomsample(i) = (n-1)*s2/a/a;
end
figure
subplot(2,3,1);
histogram(randomsample,'BinEdges',x(1)-width/2:width:x(end)-width/2,'Normalization','pdf')
title('distribution of S^{2}(n-1)/a^{2} for n = 5');

subplot(2,3,4);
plot(x,chi2pdf(x,n-1),'r');
title('theoretical distribution of S^{2}(n-1)/a^{2} for n = 5');


n = 10;
for i = 1:10^6
    part1 = 0;
    part2 = 0;
    temp = RandSample(x, y, width, n);
    for j = 1:n
        part1 = part1 + temp(j)^2;
        part2 = part2 + temp(j);
    end
    s2 = (n*part1 - part2^2)/n/(n-1);
    randomsample(i) = (n-1)*s2/a/a;
end
subplot(2,3,2);
histogram(randomsample,'BinEdges',x(1)-width/2:width:x(end)-width/2,'Normalization','pdf')
title('distribution of S^{2}(n-1)/a^{2}for n = 10');

subplot(2,3,5);
plot(x,chi2pdf(x,n-1),'r');
title('theoretical distribution of S^{2}(n-1)/a^{2} for n = 10');


n = 100;
for i = 1:10^6
    part1 = 0;
    part2 = 0;
    temp = RandSample(x, y, width, n);
    for j = 1:n
        part1 = part1 + temp(j)^2;
        part2 = part2 + temp(j);
    end
    s2 = (n*part1 - part2^2)/n/(n-1);
    randomsample(i) = (n-1)*s2/a/a;
end
subplot(2,3,3);
histogram(randomsample,'BinEdges',x(1)-width/2:width:x(end)-width/2,'Normalization','pdf')
title('distribution of S^{2}(n-1)/a^{2}for n = 100');

subplot(2,3,6);
plot(x,chi2pdf(x,n-1),'r');
title('theoretical distribution of S^{2}(n-1)/a^{2} for n = 100');