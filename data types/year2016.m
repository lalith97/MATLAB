function month=year2016(date)
if ~isscalar(date) || date<1 || date>12 || date ~=floor(date)
    month=[];
    return;
end
day=([31 29 31 30 31 30 31 31 30 31 30 31]);
b={'January'; 'February'; 'March'; 'April'; 'May'; 'June'; ...
'July'; 'August'; 'September'; 'October'; 'November'; 'December'};
c={'Sun'; 'Mon'; 'Tue'; 'Wed'; 'Thu'; 'Fri'; 'Sat'};
d=4;
d=d+sum(day(1:date-1));
for i=1:day(date)
    month(i).month=b{date};
    month(i).date=i;
    month(i).day=c{rem(d+i,7)+1};
end
end