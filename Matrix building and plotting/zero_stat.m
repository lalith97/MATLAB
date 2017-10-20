function y=zero_stat(x)
[a b]=size(x);
c=a*b;
y=100-(sum(sum(x)))*(100/c);
end