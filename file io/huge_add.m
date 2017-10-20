function y=huge_add(a,b)
if ~ischar(a)||~ischar(b)||sum(isstrprop(a,'digit')) ~=length(a)||sum(isstrprop(b,'digit')) ~=length(b)
    y=-1;
    return;
end
c=max([length(a) length(b)]);
a=[a(end:-1:1) '0'+zeros(1,c-length(a))];
b=[b(end:-1:1) '0'+zeros(1,c-length(b))];
d=0;
for i=1:c
    e=d+str2num(a(i))+str2num(b(i))
    d=e>9;
    y(i)=num2str(mod(e,10));
end
if d
    y(end+1)='1';
end
y=y(end:-1:1);
end