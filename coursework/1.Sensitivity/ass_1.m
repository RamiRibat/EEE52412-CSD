close all, clear all, clc

s = tf('s');
G = 1/(s*(s+1));

for K=[1,1/4,1/12]
sys = feedback(K*G,1);
step(sys); hold on;
%title(['K = ' num2str(K)]);
%pause(0.5);
end