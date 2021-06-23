% Octave Script
% Title       : Funciones
% Description : Graficar  
% Author      : Erika Amairani Leonardo Arce
% Date        : 23 de junio 2021
% Version     : 1
% Notes       : funcion f(x)=16-x^2/4-x


clc

x=-5:0.1:-2;
y=(16-(x.^2))/4-x;
% Dibujar grafica
plot(x,y)
grid on; 
% Titulo
title("f(x)=16-x^2/4-x");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");
