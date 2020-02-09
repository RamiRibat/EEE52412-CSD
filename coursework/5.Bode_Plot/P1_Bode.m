wc = 2*pi*100; % Corner frequency
tao = wc^-1; % Time constant
s = tf('s');
G = 1/(1+tao*s); 
w = 0.01;
in = w/(s^2+w^2);
%bode(G)
for w=[1:-0.1:0.001]
    