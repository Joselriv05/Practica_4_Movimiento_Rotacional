%-----Función ode45 que resuslve numericamente el sistema------
[t,x]=ode45(@MOROT,[0 10], [0 2]); %theta %theta'
%Graficamos nuestro sistema
% x y t son parametros que retorna la función
%Figura 1
figure(1)
plot(t,x(:,1),'b');
grid on
title("Posición de la masa rotacional");
xlabel("Tiempo");
ylabel("Posición");
figure(2)
plot(t,x(:,2),'r');
grid on
title("Velocidad de la masa");
xlabel("Tiempo");
ylabel("Velocidad");