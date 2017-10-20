function [a b c]=sort3(v)
if v(1)>v(2)
    if v(1)>v(3)
        if v(2)>v(3)
        c=v(1);
        b=v(2);
        a=v(3);
    else
        c=v(1);
        b=v(3);
        a=v(2);
    end
else
    c=v(3);
    b=v(1);
    a=v(2);
end
    
else
    if v(2)>v(3)
        if v(1)>v(3)
            c=v(2);
            b=v(1);
            a=v(3);
        else
            c=v(2);
            b=v(3);
            a=v(1);
            return;
        end
    else
        c=v(3);
        b=v(2);
        a=v(1);
    end
end
end

            
        
