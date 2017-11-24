function output = poisson(x,u)
a = 1;
b = 1;
c = 1;
output = 1;

for f = 1:10010
    if a <= u
        output = output/exp(1);
        a = a+1;
    end
    if b <= x
        output = output*u;
        b = b+1;
    end
    if c <= x;
        output = output/c;
        c = c+1;
    end
end

end