function dx=MOROT(t,x)
%-----Definimos nuestro parametros------%
m=10; % Masa
r=0.05; %Radio
k=100; %Resorte
%------Creamos nuestra matriz de las variables de estado----%
dx=zeros(2,1);
%-----Definición dinamica del sistema (Representanción de estados)-----%
dx(1)=x(2);
dx(2)=((-2*k)/(3*m))*x(1);
%------------------------------------------------------------------%