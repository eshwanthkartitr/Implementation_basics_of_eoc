function OUTPUT = AND(a,b)
OUTPUT=[];
for i=1:length(a)
    for j=1:length(b)
        if i==j
            if j==i
              OUTPUT=[OUTPUT;a(i)*b(j)];
            end
        end
    end
end
