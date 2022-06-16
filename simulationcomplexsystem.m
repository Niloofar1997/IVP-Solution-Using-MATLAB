% Simulation of Complex System
% Author : Farzad Sadeghi
% Project 2 - Two Comparment Model
% SS2022

clc;
clear;
close all;

y0=[1 0]; % Initial Condition
tmax=16; % Maximum Time of Simulation
[tL,yL]=ode45(@TwocompartmentL,[0,tmax],y0);
[tU,yU]=ode45(@TwocompartmentU,[0,tmax],y0);
 
figure;

title('Two-Compartment-Model');
xlabel('Time');
ylabel('Y');

plot(tL,yL(:,1),'g',tL,yL(:,2),'--');
hold on
plot(tU,yU(:,1),'r',tU,yU(:,2),'--');
legend('y1 Lower','y2 Lower','y1 Upper','y2 Upper')


