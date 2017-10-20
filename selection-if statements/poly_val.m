function p=poly_val(c0,c,x)
if isempty(c)
    p=c0;
elseif isscalar(c)
    p=c0+c*x;
else
    if ~isrow(c)
        c=c';
    end
    [a b]=size(c);
    p=c0 + sum((x.^[1:b].*c));
end
end
    