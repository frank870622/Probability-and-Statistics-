clear;
n = 1;
N = ['1';' '];
r = [0:1];
r = r';
for i = 0:n
    p1(i+1) =  binomial(i,n,0.1);
    p2(i+1) =  binomial(i,n,0.2);
    p3(i+1) =  binomial(i,n,0.25);
    p4(i+1) =  binomial(i,n,0.3);
    p5(i+1) =  binomial(i,n,0.4);
    p6(i+1) =  binomial(i,n,0.5);
    p7(i+1) =  binomial(i,n,0.6);
    p8(i+1) =  binomial(i,n,0.7);
    p9(i+1) =  binomial(i,n,0.8);
    p10(i+1) =  binomial(i,n,0.9);
    if i>0
        p1(i+1) = p1(i+1)+p1(i);
        p2(i+1) = p2(i+1)+p2(i);
        p3(i+1) = p3(i+1)+p3(i);
        p4(i+1) = p4(i+1)+p4(i);
        p5(i+1) = p5(i+1)+p5(i);
        p6(i+1) = p6(i+1)+p6(i);
        p7(i+1) = p7(i+1)+p7(i);
        p8(i+1) = p8(i+1)+p8(i);
        p9(i+1) = p9(i+1)+p9(i);
        p10(i+1) = p10(i+1)+p10(i);
    end
end
p1 = p1';
p2 = p2';
p3 = p3';
p4 = p4';
p5 = p5';
p6 = p6';
p7 = p7';
p8 = p8';
p9 = p9';
p10 = p10';
T = table(N,r,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10);
disp(T);


% n = 2
clear;
n = 2;
N = ['2';' ';' '];
r = [0:2];
r = r';

for i = 0:n
    p1(i+1) =  binomial(i,n,0.1);
    p2(i+1) =  binomial(i,n,0.2);
    p3(i+1) =  binomial(i,n,0.25);
    p4(i+1) =  binomial(i,n,0.3);
    p5(i+1) =  binomial(i,n,0.4);
    p6(i+1) =  binomial(i,n,0.5);
    p7(i+1) =  binomial(i,n,0.6);
    p8(i+1) =  binomial(i,n,0.7);
    p9(i+1) =  binomial(i,n,0.8);
    p10(i+1) =  binomial(i,n,0.9);
    if i>0
        p1(i+1) = p1(i+1)+p1(i);
        p2(i+1) = p2(i+1)+p2(i);
        p3(i+1) = p3(i+1)+p3(i);
        p4(i+1) = p4(i+1)+p4(i);
        p5(i+1) = p5(i+1)+p5(i);
        p6(i+1) = p6(i+1)+p6(i);
        p7(i+1) = p7(i+1)+p7(i);
        p8(i+1) = p8(i+1)+p8(i);
        p9(i+1) = p9(i+1)+p9(i);
        p10(i+1) = p10(i+1)+p10(i);
    end
end

p1 = p1';
p2 = p2';
p3 = p3';
p4 = p4';
p5 = p5';
p6 = p6';
p7 = p7';
p8 = p8';
p9 = p9';
p10 = p10';
T = table(N,r,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10);
disp(T);

% n = 3
clear;
n = 3;
N = ['3';' ';' ';' '];
r = [0:3];
r = r';

for i = 0:n
    p1(i+1) =  binomial(i,n,0.1);
    p2(i+1) =  binomial(i,n,0.2);
    p3(i+1) =  binomial(i,n,0.25);
    p4(i+1) =  binomial(i,n,0.3);
    p5(i+1) =  binomial(i,n,0.4);
    p6(i+1) =  binomial(i,n,0.5);
    p7(i+1) =  binomial(i,n,0.6);
    p8(i+1) =  binomial(i,n,0.7);
    p9(i+1) =  binomial(i,n,0.8);
    p10(i+1) =  binomial(i,n,0.9);
    if i>0
        p1(i+1) = p1(i+1)+p1(i);
        p2(i+1) = p2(i+1)+p2(i);
        p3(i+1) = p3(i+1)+p3(i);
        p4(i+1) = p4(i+1)+p4(i);
        p5(i+1) = p5(i+1)+p5(i);
        p6(i+1) = p6(i+1)+p6(i);
        p7(i+1) = p7(i+1)+p7(i);
        p8(i+1) = p8(i+1)+p8(i);
        p9(i+1) = p9(i+1)+p9(i);
        p10(i+1) = p10(i+1)+p10(i);
    end
end

p1 = p1';
p2 = p2';
p3 = p3';
p4 = p4';
p5 = p5';
p6 = p6';
p7 = p7';
p8 = p8';
p9 = p9';
p10 = p10';
T = table(N,r,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10);
disp(T);

% n = 4
clear;
n = 4;
N = ['4';' ';' ';' ';' '];
r = [0:4];
r = r';

for i = 0:n
    p1(i+1) =  binomial(i,n,0.1);
    p2(i+1) =  binomial(i,n,0.2);
    p3(i+1) =  binomial(i,n,0.25);
    p4(i+1) =  binomial(i,n,0.3);
    p5(i+1) =  binomial(i,n,0.4);
    p6(i+1) =  binomial(i,n,0.5);
    p7(i+1) =  binomial(i,n,0.6);
    p8(i+1) =  binomial(i,n,0.7);
    p9(i+1) =  binomial(i,n,0.8);
    p10(i+1) =  binomial(i,n,0.9);
    if i>0
        p1(i+1) = p1(i+1)+p1(i);
        p2(i+1) = p2(i+1)+p2(i);
        p3(i+1) = p3(i+1)+p3(i);
        p4(i+1) = p4(i+1)+p4(i);
        p5(i+1) = p5(i+1)+p5(i);
        p6(i+1) = p6(i+1)+p6(i);
        p7(i+1) = p7(i+1)+p7(i);
        p8(i+1) = p8(i+1)+p8(i);
        p9(i+1) = p9(i+1)+p9(i);
        p10(i+1) = p10(i+1)+p10(i);
    end
end

p1 = p1';
p2 = p2';
p3 = p3';
p4 = p4';
p5 = p5';
p6 = p6';
p7 = p7';
p8 = p8';
p9 = p9';
p10 = p10';
T = table(N,r,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10);
disp(T);

% n = 5
clear;
n = 5;
N = ['5';' ';' ';' ';' ';' '];
r = [0:5];
r = r';

for i = 0:n
    p1(i+1) =  binomial(i,n,0.1);
    p2(i+1) =  binomial(i,n,0.2);
    p3(i+1) =  binomial(i,n,0.25);
    p4(i+1) =  binomial(i,n,0.3);
    p5(i+1) =  binomial(i,n,0.4);
    p6(i+1) =  binomial(i,n,0.5);
    p7(i+1) =  binomial(i,n,0.6);
    p8(i+1) =  binomial(i,n,0.7);
    p9(i+1) =  binomial(i,n,0.8);
    p10(i+1) =  binomial(i,n,0.9);
    if i>0
        p1(i+1) = p1(i+1)+p1(i);
        p2(i+1) = p2(i+1)+p2(i);
        p3(i+1) = p3(i+1)+p3(i);
        p4(i+1) = p4(i+1)+p4(i);
        p5(i+1) = p5(i+1)+p5(i);
        p6(i+1) = p6(i+1)+p6(i);
        p7(i+1) = p7(i+1)+p7(i);
        p8(i+1) = p8(i+1)+p8(i);
        p9(i+1) = p9(i+1)+p9(i);
        p10(i+1) = p10(i+1)+p10(i);
    end
end

p1 = p1';
p2 = p2';
p3 = p3';
p4 = p4';
p5 = p5';
p6 = p6';
p7 = p7';
p8 = p8';
p9 = p9';
p10 = p10';
T = table(N,r,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10);
disp(T);

% n = 6
clear;
n = 6;
N = ['6';' ';' ';' ';' ';' ';' '];
r = [0:6];
r = r';

for i = 0:n
    p1(i+1) =  binomial(i,n,0.1);
    p2(i+1) =  binomial(i,n,0.2);
    p3(i+1) =  binomial(i,n,0.25);
    p4(i+1) =  binomial(i,n,0.3);
    p5(i+1) =  binomial(i,n,0.4);
    p6(i+1) =  binomial(i,n,0.5);
    p7(i+1) =  binomial(i,n,0.6);
    p8(i+1) =  binomial(i,n,0.7);
    p9(i+1) =  binomial(i,n,0.8);
    p10(i+1) =  binomial(i,n,0.9);
    if i>0
        p1(i+1) = p1(i+1)+p1(i);
        p2(i+1) = p2(i+1)+p2(i);
        p3(i+1) = p3(i+1)+p3(i);
        p4(i+1) = p4(i+1)+p4(i);
        p5(i+1) = p5(i+1)+p5(i);
        p6(i+1) = p6(i+1)+p6(i);
        p7(i+1) = p7(i+1)+p7(i);
        p8(i+1) = p8(i+1)+p8(i);
        p9(i+1) = p9(i+1)+p9(i);
        p10(i+1) = p10(i+1)+p10(i);
    end
end

p1 = p1';
p2 = p2';
p3 = p3';
p4 = p4';
p5 = p5';
p6 = p6';
p7 = p7';
p8 = p8';
p9 = p9';
p10 = p10';
T = table(N,r,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10);
disp(T);

% n = 7
clear;
n = 7;
N = ['7';' ';' ';' ';' ';' ';' ';' '];
r = [0:7];
r = r';

for i = 0:n
    p1(i+1) =  binomial(i,n,0.1);
    p2(i+1) =  binomial(i,n,0.2);
    p3(i+1) =  binomial(i,n,0.25);
    p4(i+1) =  binomial(i,n,0.3);
    p5(i+1) =  binomial(i,n,0.4);
    p6(i+1) =  binomial(i,n,0.5);
    p7(i+1) =  binomial(i,n,0.6);
    p8(i+1) =  binomial(i,n,0.7);
    p9(i+1) =  binomial(i,n,0.8);
    p10(i+1) =  binomial(i,n,0.9);
    if i>0
        p1(i+1) = p1(i+1)+p1(i);
        p2(i+1) = p2(i+1)+p2(i);
        p3(i+1) = p3(i+1)+p3(i);
        p4(i+1) = p4(i+1)+p4(i);
        p5(i+1) = p5(i+1)+p5(i);
        p6(i+1) = p6(i+1)+p6(i);
        p7(i+1) = p7(i+1)+p7(i);
        p8(i+1) = p8(i+1)+p8(i);
        p9(i+1) = p9(i+1)+p9(i);
        p10(i+1) = p10(i+1)+p10(i);
    end
end

p1 = p1';
p2 = p2';
p3 = p3';
p4 = p4';
p5 = p5';
p6 = p6';
p7 = p7';
p8 = p8';
p9 = p9';
p10 = p10';
T = table(N,r,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10);
disp(T);