
clc
clear all
close all

global Jr Ix Iy Iz b d l m g Kpz Kdz Kpp Kdp Kpt Kdt Kpps Kdps ZdF PhidF ThetadF PsidF ztime phitime thetatime psitime Zinit Phiinit Thetainit Psiinit Uone Utwo Uthree Ufour Ez Ep Et Eps


kpp = 0.8;
kdp = 0.4;

kpt = 1.2;
kdt = 0.4;

kpps = 1;
kdps = 0.4;

kpz = 100;
kdz = 20;
Gains = [kpp kdp kpt kdt kpps kdps kpz kdz];
disp(Gains);
Ix = 7.5*10^(-3); 
Iy = 7.5*10^(-3); 
Iz = 1.3*10^(-2); 
Jr = 6.5*10^(-5); 
b = 3.13*10^(-5);  
d = 7.5*10^(-7);  
l = 0.23;  
m = 0.65;  
g = 9.81;   


sim('vinayquadcopter')