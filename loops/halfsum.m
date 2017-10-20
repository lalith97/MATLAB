function y=halfsum(A)
y=0;
[a b]=size(A);
for i=1:a
    y=y+sum(A(a-i+1,i:end));
end
end