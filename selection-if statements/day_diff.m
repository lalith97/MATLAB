function dd=day_diff(month1,day1,month2,day2)
m=[31 28 31 30 31 30 31 31 30 31 30 31];

if ~isscalar(month2) || ~isscalar(day1)
    dd=-1;
elseif month1<1 || month2<1 || day1<1 || day2<1
    dd=-1;
elseif month1~=fix(month1) || day2~=fix(day2)
    dd=-1;
elseif day1>m(month1) || day2>m(month2)
    dd=-1;

else
   
    if month1>month2
        a=month2;
        b=day2;
        c=month1;
        d=day1;
    else
        a=month1;
        b=day1;
        c=month2;
        d=day2;
    end
   
    dd=abs(sum(m(a:c-1))- b+d);
end
end