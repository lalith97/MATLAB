function y=logipack(x)
[a b]=size(x);
y=cell(1,a);
for i=1:a
    y{i}=find(x(i,:));
    if isempty(y{i})
        y{i}=[];
    end
end
end