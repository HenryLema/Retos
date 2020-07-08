% Lema Henry
fs=10000;
t=0:3/fs:20;
x1=sin(2*pi*22*t);
x2=sawtooth (2*pi*22*t);
x3= square (2*pi*22*t)
subplot(3,1,1)
plot(t,x1)
axis([0 0.4 -1.2 1.2])
xlabel('Tiempo (seg)')
ylabel('Amplitud')
title('Señal periodica Sinusoidal')
subplot(3,1,2)
plot(t,x2)
axis([0 0.4 -1.2 1.2])
xlabel('Tiempo (seg)')
ylabel('Amplitud')
title('Señal periodica  de sierra')

subplot(3,1,3)
plot(t,x3)
axis([0 0.4 -1.2 1.2])
xlabel('Tiempo (seg)')
ylabel('Amplitud')
title('Señal periodica cuadrada')
