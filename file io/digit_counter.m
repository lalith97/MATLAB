function y=digit_counter(filename)
y=-1;
fid=fopen(filename,'r');
if fid >= 0
    a=fread(fid,inf,'char=>char');
    y=sum(isstrprop(a,'digit'));
    fclose(fid);
end
end