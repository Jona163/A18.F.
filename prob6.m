% octave script
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Problema 6 , A.18
% Descripción: Resolver el sexto problema de la actividad 18.
% Autor:Hernandez Mayen Jonathan Zuar.
%Version:1
% Grupo:3101
% Fecha:28-10-2021
% Notas:Realizaremos el problema 6 de 10
%:https://octaveintro.readthedocs.io/en/latest/index.html

%division de funciones
%h(t)=t-1/t-2
clear
t=linspace(-9,9);
y=(t-1)./(t-2)
plot(t,y)
ylabel('y')
xlabel('x')
title('raiz(1,0), dominio t=/2, intercepcion vertical(0,1/2)')