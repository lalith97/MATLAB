function y=number2letters(n)
Z=[0 3 3 5 4 4 3 5 5 4;3 6 6 8 8 7 7 9 8 8;0 0 6 6 5 5 5 7 6 6];
for i=1:n
    a=fix(i/100);
    b=fix(rem(i,100)/10);
    c=rem(i,10);
    if a>0
        y=Z(1,a+1)+7;
    else
        y=0;
    end
    switch b
        case 0
            y=y+Z(1,c+1);
        case 1
            y=y+Z(2,c+1);
        otherwise
            y=y+Z(3,b+1)+Z(1,c+1);
    end
end
end
