clc
b=[0 1];a=[1 -0.9];
% Tim phan bo diem cuc va diem khong
subplot(1,2,1);
zplane(b,a);
title('Zplane');
%Tim dap ung tan so bang cach danh gia 200 diem roi rac
[H,w]=freqz(b,a,200,'whole');
magH=abs(H(1:101));phaH=angle(H(1:101));
subplot(2,2,2);plot(w(1:101)/pi,magH,'r');grid on;
title('Magnitude Response');
xlabel('Frequency in pi units');
ylabel('Magnitude');
subplot(2,2,4);plot(w(1:101)/pi,phaH/pi,'r'); grid on;
title('Phase response');
xlabel('Frequency in pi units');
ylabel('Phase in pi units');