% octave script
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Problema 1 , A.18
% Descripción: Resolver el primer problema de la actividad 18.
% Autor:Hernandez Mayen Jonathan Zuar.
% Grupo:3101
% Fecha:28-10-2021
% Notas:Realizaremos el problema 1 de 10

%representar la siguiente ecuacion
%f(x)=1+? x-4
clear

x=[4:1:15]
y= 1+(sqrt(x-4));
plot(x,y)
ylabel('y')
xlabel('x')
title('dominio x=4, rango y[1,+oo), minimo (4,1)') 
