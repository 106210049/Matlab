function [y,ny]= C2_Lab_7(n1,n2)
n=n1:n2;
x=zeros(1,length(n));
h=x;
k=find(((n>=0)&(n<=4))==1);
h(k)=1-n(k)/4;
subplot(3,1,1);stem(n,h);grid on;
l=find(((n>=0) & (n<=5))==1);
x(l)=1;
subplot(3,1,2);stem(n,x);grid on;
nyb=n1+n1;
nye=n2+n2;
ny=nyb:nye;
y=conv(x,h);
disp(y);
%stem(ny,y);
subplot(3,1,3);stem(ny,y,'r');grid on;
title('Do thi tuong quan');xlabel('ny');ylabel('y(ny)');grid on;
end