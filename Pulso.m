% Lema Henry - Pulso
t = 0:1/1e3:60; 
d = [0:2:60;sin(2*pi*0.05*(0:2:60))]'; 
x = @rectpuls; 
y = pulstran(t,d,x);  
plot(t,y)

