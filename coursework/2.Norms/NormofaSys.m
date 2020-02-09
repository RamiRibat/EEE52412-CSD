close all, clear all, clc
% Norm of a Signal:
s = tf('s');
G1 = (3*s+1)/(s+1); G2 = (s+1)/(3*s+1);
G1_norm = norm(G1, inf); G2_norm = norm(G2, inf);

G1_norm , G2_norm
bode(G1, G2)