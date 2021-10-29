% octave script
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Problema 2 , A.18
% Descripción: Resolver el segundo problema de la actividad 18.
% Autor:Hernandez Mayen Jonathan Zuar.
% Grupo:3101
% Fecha:28-10-2021
% Notas:Realizaremos el problema 2 de 10

%Representar la siguiente funcion .
%f(X)=1+x^2
clear
x=[-4:1:4]
y=1+x.^2
plot(x,y)
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[1,+oo), minimo(0,1)')