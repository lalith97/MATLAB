function y=triangle_wave(n)
a=0:pi/250:4*pi;
y=zeros(1,length(a));
b=1;
for i=1:2:2*n+1
    y=y+b*sin(i*a)/i^2;
    b=-b
end
end