function OUTPUT = OR(a,b)
OUTPUT=[];
for i=1:length(a)
    for j=1:length(b)
        if i==j
            if j==i
             if a(i)+b(j)==2
                OUTPUT=[OUTPUT;1];
             else
                OUTPUT=[OUTPUT;a(i)+b(j)];
             end
            end
            end
        end
    end
end
