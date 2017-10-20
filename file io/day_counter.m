function y=day_counter(x)
if ~isscalar(x) || x<1776 || x>2016 || x~=floor(x)
    return
end
y=sum(weekday(datetime(x,1:12,1))==2)
end