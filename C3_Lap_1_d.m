clc
w = [0:1:500]*pi/500 % t?o m?t vector w ch?a giá tr? t?n s? góc t? 0 ??n pi v?i b??c là pi/500
X = exp(j*w) ./ (exp(j*w) -0.5*ones(1,501)); % X(z)=z/(z-0.5); thay z=exp(j*w)
magX=abs(X);angX=angle(X); % Tìm biên ?? và pha c?a X(w)
realX=real(X); imagX=imag(X); % Tìm ph?n th?c và ph?n ?o c?a X(w)
subplot(2,2,1),plot(w/pi,magX);grid; % V? ?? th? biên ?? c?a X(w) theo t?n s? trong ??n v? pi
title('Magnitude Part'); xlabel('frequency in pi units'); % ??t tên bi?u ?? và tr?c t?a ??
ylabel('Magnitude'); 
subplot(2,2,3);plot(w/pi,angX);grid;
title('Angle Part'); xlabel('frequency in pi units'); 
ylabel('Radians'); 
subplot(2,2,2); plot(w/pi,realX); grid; 
title('Real Part'); xlabel('frequency in pi units'); 
ylabel('Real'); 
subplot(2,2,4); plot(w/pi,imagX); grid; 
title('Imaginary Part'); xlabel('frequency in pi units'); 
ylabel('Imaginary');
