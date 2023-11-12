function [x,n]=expseq(a,n1,n2)
clc
a=input('Enter a:')
n1=input('Enter value n1: ')
n2=input('Enter value n2: ')
n= n1:n2
x=n.^a;
stem(n,x);
xlabel('n');ylabel('x(n)');
end