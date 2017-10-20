function y=spiral_diag_sum(n)
y=1;
if n==1
    return
end
for j=3:2:n
    m=0;
    i=0;
    while i<=(j-3)/2
        m=m+i;
        i=i+1;
    end
    y=y+(4*(j+m*8)+6*(j-1));
end
end
