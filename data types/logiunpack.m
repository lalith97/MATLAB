function y=logiunpack(x)
n=length(x)
y=false(n);
for i=1:n
    for j=1:length(x{i})
        y(i,x{i}(j))=true;
    end
end
end
        