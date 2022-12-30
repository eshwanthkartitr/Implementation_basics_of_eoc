function [y]=fouronemux(i0,i1,i2,i3,s0,s1)
c=fulladder(i0,i1,s0);
k=fulladder(i2,i3,s0);
[y]=fulladder(c,k,s1);



