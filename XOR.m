function z=XOR(a,b)     
    s=NOT(a);
    d=NOT(b);            
    f=AND(s,b);          
    g=AND(d,a);          
    z=OR(f,g);
end