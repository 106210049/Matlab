ax=[1 0 0]
by=[1 -1 0.9]
n=[0:7]
h=impz(by,ax,n)
disp(h)
stem(n,h);
title('Do thi ham tuong quan');
xlabel('n');
ylabel('h(n)');