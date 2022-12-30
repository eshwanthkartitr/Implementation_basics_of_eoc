function z=XNOR(a,b)  
x = NOT(a);
y = NOT(b);
s = AND(a,b);
t = AND(x,y);
z = OR(s,t);