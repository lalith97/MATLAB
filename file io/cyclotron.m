function [E,N]=cyclotron(V)
m=3.344e-27;
q=1.603e-19
B=1.600;
a=m*V/(q*B^2);
N=0;
d=2;
r=sqrt(a);
s0=-r/2.0;

while s0>=-0.5
    s0=s0+d*r;
    N=N+1;
    d=-d;
    r=sqrt(r^2+2*a);
end
E=V*N*1e-6;
end
