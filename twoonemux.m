function [a]=twoonemux(x,y,c)
s=not(c);
m=and(s,x);
l=and(c,y);
a=or(m,l);
