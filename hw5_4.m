clear;
r = [0:6];
r = r';
for i = 0:6
    u1(i+1) = poisson(i,0.1);
    u2(i+1) = poisson(i,0.2);
    u3(i+1) = poisson(i,0.3);
    u4(i+1) = poisson(i,0.4);
    u5(i+1) = poisson(i,0.5);
    u6(i+1) = poisson(i,0.6);
    u7(i+1) = poisson(i,0.7);
    u8(i+1) = poisson(i,0.8);
    u9(i+1) = poisson(i,0.9);
    if i>0
        u1(i+1) = u1(i+1) + u1(i);
        u2(i+1) = u2(i+1) + u2(i);
        u3(i+1) = u3(i+1) + u3(i);
        u4(i+1) = u4(i+1) + u4(i);
        u5(i+1) = u5(i+1) + u5(i);
        u6(i+1) = u6(i+1) + u6(i);
        u7(i+1) = u7(i+1) + u7(i);
        u8(i+1) = u8(i+1) + u8(i);
        u9(i+1) = u9(i+1) + u9(i);
    end
end

u1 = u1';
u2 = u2';
u3 = u3';
u4 = u4';
u5 = u5';
u6 = u6';
u7 = u7';
u8 = u8';
u9 = u9';

T = table(r,u1,u2,u3,u4,u5,u6,u7,u8,u9);
disp(T);

%u>1
clear;
r = [0:16];
r = r';
for i = 0:16
    u1(i+1) = poisson(i,1);
    u2(i+1) = poisson(i,1.5);
    u3(i+1) = poisson(i,2);
    u4(i+1) = poisson(i,2.5);
    u5(i+1) = poisson(i,3);
    u6(i+1) = poisson(i,3.5);
    u7(i+1) = poisson(i,4);
    u8(i+1) = poisson(i,4.5);
    u9(i+1) = poisson(i,5);
    if i>0
        u1(i+1) = u1(i+1) + u1(i);
        u2(i+1) = u2(i+1) + u2(i);
        u3(i+1) = u3(i+1) + u3(i);
        u4(i+1) = u4(i+1) + u4(i);
        u5(i+1) = u5(i+1) + u5(i);
        u6(i+1) = u6(i+1) + u6(i);
        u7(i+1) = u7(i+1) + u7(i);
        u8(i+1) = u8(i+1) + u8(i);
        u9(i+1) = u9(i+1) + u9(i);
    end
end

u1 = u1';
u2 = u2';
u3 = u3';
u4 = u4';
u5 = u5';
u6 = u6';
u7 = u7';
u8 = u8';
u9 = u9';

T = table(r,u1,u2,u3,u4,u5,u6,u7,u8,u9);
disp(T);