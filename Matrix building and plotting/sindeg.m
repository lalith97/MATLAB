function [x y]=sindeg(deg)
[a b]=size(deg);
g=pi/180;
rad=deg.*g;
x=sin(rad);
y=sum(x,2)/b;
y=sum(y,1)/a;
end