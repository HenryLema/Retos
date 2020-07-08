% Lema Henry - Multiplicacion

A=20;
fs=20000;
f1=0.2;
f2=0.1;
t=0:1/fs:30;
x1t=A.*sin(2*pi*f1*t)
x2t=A.*sin(2*pi*f2*t)
subplot(3,1,1), plot(t,x1t);
subplot(3,1,2), plot(t,x2t);
yt=x1t.*x2t;
subplot(3,1,3), plot(t,yt);
% Discreta
t=0:1:30;
x1t=A.*sin(2*pi*f1*t)
x2t=A.*sin(2*pi*f2*t)
subplot(3,1,1), stem(t,x1t);
subplot(3,1,2), stem(t,x2t);
yt=x1t.*x2t;
subplot(3,1,3), stem(t,yt);