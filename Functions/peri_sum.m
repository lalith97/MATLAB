function x=peri_sum(A)
x=sum(A(1,:)) + sum(A(end,:)) + sum(A(:,1)) + sum(A(:,end))-A(1,1)-A(1,end)-A(end,1)-A(end,end);
end