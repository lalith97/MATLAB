function mbd=spherical_mirror_aberr(fn,D)
a=fn*D;
b=0.01;
c=0:b:D/2;
d=asin(c/(2*a));
e=2*a*tan(2*d).*(1./cos(d)-1);
mbd=(8*b/D^2)*c*e';
end