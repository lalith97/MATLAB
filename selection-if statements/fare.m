function y=fare(a,b)
a=round(a);
if a>10
    y=2+ 9*0.25 +(a-10)*0.1;
else
    if a>1
        y=2 + (a-1)*0.25;
    else
        y=2;
    end
end
if b>=60 || b<=18
    y=y*0.8;
end
end
        