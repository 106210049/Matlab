function [y,ny]=conv_m(x,nx,h,nh)
clc
x= [0 1 0 0 1]
nx=-2:4
h= [1 0 1 1 1]
nh=-1:4
nyb=nx(1)+nh(1)
nye=nx(length(x))+nh(length(h))
ny=nyb:nye;
y=conv(x,h);
stem(ny,y);
xlabel('ny');ylabel('y');
end