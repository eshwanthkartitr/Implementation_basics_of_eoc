function [y7,y6,y5,y4,y3,y2,y1,y0]=oneeightdemux(in,s2,s1,s0);
[a,b]=onetwodemux(s2,in);
[y3,y2,y1,y0]=onefourdemux(a,s1,s0);
[y7,y6,y5,y4]=onefourdemux(b,s1,s0);
