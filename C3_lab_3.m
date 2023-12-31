n = -1:3; x = 1:5; 
k = 0:500; w = (pi/500)*k; 
X = x*(exp(-j*pi/500)).^(n'*k); 
magX = abs(X); angX = angle(X); 
realX = real(X); imagX = imag(X); 
subplot(2,2,1); plot(k/500,magX); grid; 
title('Magnitude Part'); xlabel('frequency in pi units'); 
ylabel('Magnitude'); 
subplot(2,2,3); plot(k/500,angX); grid; 
title('Angle Part'); xlabel('frequency in pi units'); 
ylabel('Radians'); 
subplot(2,2,2); plot(k/500,realX); grid; 
title('Real Part'); xlabel('frequency in pi units'); 
ylabel('Real'); 
subplot(2,2,4); plot(k/500,imagX); grid; 
title('Imaginary Part'); xlabel('frequency in pi units'); 
ylabel('Imaginary');