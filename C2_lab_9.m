ax=[1 0 0]
by=[1 -1 0.9]
x=impseq(0,-40,80)
n=-40:80
h=filter(by,ax,x)
stem(n,h);
title('Do thi ham tuong quan');
xlabel('n');
ylabel('h(n)');