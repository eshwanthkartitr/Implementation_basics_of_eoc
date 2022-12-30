function [y0,y1,y2,y3]=onefourdemux(in,s1,s0)
[b,a]=onetwodemux(s1,in);
[y1,y0]=onetwodemux(s0,a);
[y3,y2]=onetwodemux(s0,b);
