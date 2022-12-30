%% halfadder
clc;clear all
x=input("Enter any binary 0 or 1 = ");
y=input("Enter any binary 0 or 1 = ");
[sum,carry]=Halfadder(x,y);
disp("sum = ")
disp(sum)
disp("carry = ")
disp(carry)
%% full adder
clc;clear all
x=input("Enter any binary 0 or 1 = ");
y=input("Enter any binary 0 or 1 = ");
c=input("please enter carry = ");
[sum,carry]=fulladder(x,y,c);
disp("sum = ")
disp(sum)
disp("carry = ")
disp(carry)
%% twoonemux
clc;clear all
output=[];
for i=1:8
   x=input("Enter any binary 0 or 1 = ");
   y=input("Enter any binary 0 or 1 = ");
   c=input("please enter carry = ");
   output = [output;twoonemux(x,y,c)];
end
disp(output)
%% 4onemux
clc;clear all
for i=1:16
   i0=input("i0 = ");
   i1=input("i1 = ");
   i2=input("i2 = ");
   i3=input("please enter number = ");
   s0=input("please enter = ");
   s1=input("please enter = ");
   h = fouronemux(i0,i1,i2,i3,s0,s1);
   output =[output;h];
end
disp(output)
%% 8onemux
clc;clear all
output=[];
for i=1:32
   i0=input("please enter number = ");
   i1=input("please enter number = ");
   i2=input("please enter number = ");
   i3=input("please enter number = ");
   i4=input("please enter number = ");
   i5=input("please enter number = ");
   i6=input("please enter number = ");
   i7=input("please enter number = ");
   s0=input("please enter number = ");
   s1=input("please enter number = ");
   s2=input("please enter number = ");
   m = eightcrossonemux(i0,i1,i2,i3,i4,i5,i6,i7,s0,s1,s2);
   output=[output;m]
end
disp(output)
%% onetwodemux
clc;clear all
output=[];
for i=1:4
  in=input("in = ");
  sel=input("selction = ");
  [m,n]=onetwodemux(sel,in);
  output=[output;m n];
end

%% onefourdemux
clc;clear all
output=[];
for i=1:8
  in=input("input = ");
  s1=input("s1 = ");
  s0=input("s0 = ");
  [y3,y2,y1,y0]=onefourdemux(in,s1,s0);
  output=[output;y3 y2 y1 y0];
end
disp(output)
%% oneeightdemux
clc;clear all
output=[];
for i=1:16
  in=input("input = ");
  s2=input("s2 = ");
  s1=input("s1 = ");
  s0=input("s0 = ");
  [y7,y6,y5,y4,y3,y2,y1,y0]=oneeightdemux(in,s2,s1,s0);
  output=[output;y7 y6 y5 y4 y3 y2 y1 y0];
end
disp(output)