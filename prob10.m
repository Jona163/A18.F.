% octave script
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Problema 10 , A.18
% Descripción: Resolver el decimo problema de la actividad 18.
% Autor:Hernandez Mayen Jonathan Zuar.
%Version:1
% Grupo:3101
% Fecha:28-10-2021
% Notas:Realizaremos el problema 10 de 10
%:https://octaveintro.readthedocs.io/en/latest/index.html

%funcion 
%si f:D?I | f(x)=(sqrt=0 si 0<=x<=1)(2-x si 1<x<=2)
clear
f=@(x) (x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);
f(-1)
f(5)
f(6)
%continuidad de f
f(3)
f(5)
fplot(@(x)(x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2),[0,2])