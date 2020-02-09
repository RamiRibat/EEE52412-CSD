close all, clear all, clc

k_12 = [0.0:0.2:1.0];
Cond_no = [];

for i=1:6
    K = [1 k_12(1,i); 10 1];
    [W,S,V] = svd(K);
    Cond_no(1,i) = S(1,1)/S(2,2)
end

plot(k_12, Cond_no), grid on
xlabel('k12'), ylabel('Condition Number')
