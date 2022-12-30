%% truth table for basic gates 
clear all;clc;
disp("Truth Table")
x=("Enter number for the required truth table (NOT-1,OR-2,AND-3,NOR-4,NAND-5,XOR-6,XAND-7) :");
X=input(x);

k=[0;1];
m=[0,0;0,1;1,0;1,1];
[r1,c1]=size(k);
[r2,c2]=size(m);

not=["in" "out"];
or=["A" "B" "out"];
and=["A" "B" "out"];
nor=["A" "B" "out"];
nand=["A" "B" "out"];
xor=["A" "B" "out"];
xnor=["A" "B" "out"];

if X==1
    for i=1:r1
        not=[not;k(i,1) NOT(k(i,1))];
    end
    disp(not)
elseif X==2
    for i=1:r2
        or=[or;m(i,1) m(i,2) OR(m(i,1),m(i,2))];
    end
    disp(or)
elseif X==3
    for i=1:r2
        and=[and;m(i,1) m(i,2) AND(m(i,1),m(i,2))];
    end
    disp(and)
elseif X==4
    for i=1:r2
        nor=[nor;m(i,1) m(i,2) NOT(OR(m(i,1),m(i,2)))];
    end
    disp(nor)
elseif X==5
    for i=1:r2
        nand=[nand;m(i,1) m(i,2) NOT(And(m(i,1),m(i,2)))];
    end
    disp(nand)
elseif X==6
    for i=1:r2
        xor=[xor;m(i,1) m(i,2) OR(And(m(i,1),NOT(m(i,2))) ,AND(NOT(m(i,1)),m(i,2)))];
    end
    disp(xor)
elseif X==7
    for i=1:r2
        xnor=[xnor;m(i,1) m(i,2) NOR(OR(AND(m(i,1),NOT(m(i,2))) , AND(NOT(m(i,1)),m(i,2))))];
    end
    disp(xnor)
else
    disp("Enter valid input");
end
