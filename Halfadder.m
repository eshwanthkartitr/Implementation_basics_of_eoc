function [a,b]=Halfadder(x,y)
a=xor(x,y);
b=and(x,y);