% octave script
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Problema 7 , A.18
% Descripción: Resolver el septimo problema de la actividad 18.
% Autor:Hernandez Mayen Jonathan Zuar.
%Version:1
% Grupo:3101
% Fecha:28-10-2021
% Notas:Realizaremos el problema 7 de 10
%:https://octaveintro.readthedocs.io/en/latest/index.html

%division de polinomios
%f(x)2x^2+3x/x^2+4x+5
clear
x=linspace(-3/2,0);
x=[-3/2:0.1:0]
y=(2*x.^2+3*x)./(x.^2+4*x+5);
ezplot('(2*x.^2+3*x)./(x.^2+4*x+5)')
ylabel('y')
xlabel('x')
title('raices(-3/2,0)(0,0), dominio xE R, intercepcion vertical(0,0)')