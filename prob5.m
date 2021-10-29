% octave script
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Problema 5 , A.18
% Descripción: Resolver el quinto problema de la actividad 18.
% Autor:Hernandez Mayen Jonathan Zuar.
%Version:1
% Grupo:3101
% Fecha:28-10-2021
% Notas:Realizaremos el problema 5 de 10
%:https://octaveintro.readthedocs.io/en/latest/index.html

%funcion absoluto
%g(z)=|z^3|
clear
syms z
z=[0:1.0:10];
y=(z.^3);
plot(z,y)
ylabel('y')
xlabel('x')
title('raiz(0,0), dominio zE R, rango yE[0,+oo), minimo(0,0)')