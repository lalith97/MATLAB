function [a,b]=approximate_e(c)
a=0;
b=-1;
d=1;
e=[];
while exp(1)-a>c
    b=b+1;
    d=d*max(b,1)
    a=a+1/d;
    e=[e;a];
end
end
