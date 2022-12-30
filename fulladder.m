function [a,b]=fulladder(x,y,c)
[h,m]=Halfadder(x,y);
[k,j]=Halfadder(c,h);
[l]=or(j,m);
a=[k];
b=[l];