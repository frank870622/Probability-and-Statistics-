function output = binomial(x,n,p)
g = 1;
h = 1;
m = 1;
o = 1;
k = 1;
q = 1-p;
output = 1;
for f = 1:10010
    if g <= n
        output = output*g;
        g = g+1;
    end
    if h <= x
        output = output/h;
        h = h+1;
    end
    if m <= n-x
        output = output/m;
        m = m+1;
    end
    if o <= x
        output = output*p;
        o = o+1;
    end
    if k <= n-x
        output = output*q;
        k = k+1;
    end
end

end
