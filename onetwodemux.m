function [a,b]=onetwodemux(x,y)
nx=not(x);
a=nx*y;
b=x*y;

