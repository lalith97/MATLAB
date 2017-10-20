function Q=intquad(n,m)
a=zeros(n,m);
b=ones(n,m);
c=ones(n,m).*2;
d=ones(n,m).*3;
Q=[a b;c d];
end