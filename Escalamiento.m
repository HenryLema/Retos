% Lema Henry - Pulso Escalonamiento
t = 0:1/1e3:60; 
d = [0:2:60;sin(2*pi*0.05*(0:2:60))]'; 
x = @rectpuls; 
y = pulstran(t,d,x);  
plot(t,y)
% Triangular
fs = 1e3; 
t = 0:1/1e3:1; d = 0:1/3:1;    
x = tripuls(t,0.2,-1); 
y = pulstran(t,d,x,fs);  
plot(t,y)
