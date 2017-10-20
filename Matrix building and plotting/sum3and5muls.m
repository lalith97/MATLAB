function x=sum3and5muls(n)
a=[3:3:n];
b=[5:5:n];
c=[a b];
x=sum(c);
d=floor(n/15);
e=[1:1:d];
f=sum(e.*15);
x=x-f;
end