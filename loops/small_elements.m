function y=small_elements(X)
y=[];
[a b]=size(X);
for i=1:b
    for j=1:a
        if j*i > X(j,i)
            y=[y;[j i]];
        end
    end
end