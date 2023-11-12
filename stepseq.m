function [x,n]=stepseq(n0,n1,n2)
clc
%n=-5:5
%n0=1
%n0=input('Enter value n0: ')
%n1=input('Enter value n1: ')
%n2=input('Enter value n2: ')
n= n1:n2
x=[(n-n0)>=0]
%stem(n,x);
%xlabel('n');ylabel('x(n)');
end
