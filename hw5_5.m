for l = 1:10001
cona(l) = binopdf(l-1,10000,0.01);
conb(l) = poisspdf(l-1,100);
end
figure
hold on 
plot(cona,'r');
plot(conb,'b');
hold off
title('n=10000 p=0.01');
legend('binomial','poisson');
xlabel('x');
ylabel('Probability');

for l = 1:10001
conc(l) = binopdf(l-1,10000,0.1);
cond(l) = poisspdf(l-1,1000);
end
figure
hold on 
plot(conc,'r');
plot(cond,'b');
hold off
title('n=10000 p=0.1');
legend('binomial','poisson');
xlabel('x');
ylabel('Probability');

for l = 1:10001
cone(l) = binopdf(l-1,10000,0.2);
conf(l) = poisspdf(l-1,2000);
end
figure
hold on 
plot(cone,'r');
plot(conf,'b');
hold off
title('n=10000 p=0.2');
legend('binomial','poisson');
xlabel('x');
ylabel('Probability');

for l = 1:10001
cong(l) = binopdf(l-1,10000,0.5);
conh(l) = poisspdf(l-1,5000);
end
figure
hold on 
plot(cong,'r');
plot(conh,'b')
hold off
title('n=10000 p=0.5');
legend('binomial','poisson');
xlabel('x');
ylabel('Probability');