function orms=odd_rms(nn)
nn=2*nn;
a=[1:2:nn];
[b c]=size(a);
a=a.^2;
d=sum(a)/c;
orms=sqrt(d);
end