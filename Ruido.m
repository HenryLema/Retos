% Henry Lema - Ruido
T=[-1:0.01:1];
y=cos(2*pi*T);
subplot(2,1,1);
plot(T,y);
title ('Simetrica Par')
grid on
T=[-1:0.01:1];
y=cos(2*pi*T);
ruido=rand(1,length (T))
y=y+ruido;
subplot (2,1,2)
plot (T,y);
title ('Ruido')
grid on 