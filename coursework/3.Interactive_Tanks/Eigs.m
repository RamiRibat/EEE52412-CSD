%close all, clear all, clc
% Eig. Val & Vec:
A = [-1/(R1*A1) 1/(R1*A1); 1/(R1*A2) -(1/A2)*(1/R1 + 1/R2)];
B = [b1/A1; b2/A2];
C = eye(2); D = [0; 0];
[T,lam] = eig(A);
% out new system, dz = A_lam*z + B_lam*u:
A_lam = lam; B_lam = inv(T)*B; C_lam = C*T;
