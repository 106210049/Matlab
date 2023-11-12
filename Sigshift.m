function [y,n] = sigshift(x,m,n0)
clc
n=-5:5
m=input('Nhap m: ')
x=[(n-m)==0]
n0=input('Nhap n0: ')
m=m+n0
x=[(n-m)==0]
y=x
end