% octave script
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Problema 3 , A.18
% Descripción: Resolver el tercer problema de la actividad 18.
% Autor:Hernandez Mayen Jonathan Zuar.
%Version:1
% Grupo:3101
% Fecha:28-10-2021
% Notas:Realizaremos el problema 3 de 10
%:https://octaveintro.readthedocs.io/en/latest/index.html

clear
%division de funcion 
%t/2-t
x=linspace(-9,9);
y=(x)./(2-x)
plot(x,y)
ylabel('y')
xlabel('x')
title('raiz(0,0), dominio t=/2, intercepcion vertical(0,0)')
