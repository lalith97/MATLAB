function y=integerize(A)
a=min(A(:));
b=max(A(:));
if intmax('int8') >=b && a >=intmin('int8')
    y='int8';
elseif intmax('int16') >=b && a >=intmin('int16')
    y='int16';
elseif intmax('int32') >=b && a >=intmin('int32')
    y='int32';
elseif intmax('int64') >=b && a >=intmin('int64')
    y='int64'
else
    y='NONE';
end
end
    
