% octave script
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Problema 4 , A.18
% Descripción: Resolver el cuarto problema de la actividad 18.
% Autor:Hernandez Mayen Jonathan Zuar.
%Version:1
% Grupo:3101
% Fecha:28-10-2021
% Notas:Realizaremos el problema 4 de 10
%:https://octaveintro.readthedocs.io/en/latest/index.html

%funcion cuadratica
%f(x)=x^2+6x
clear
x=[-9:0.1:3];
y=x.^2+6*x
plot(x,y)
ylabel('y')
xlabel('x')
title('raices(-6,0)(0,0), dominio xE R, rango yE[-9,+oo), minimo(-3,-9)')