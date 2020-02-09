wn = 2*pi*100; % Natural frequency
zeta = 0.707; % Damping ratio
s = tf('s');
G = 1/(s^2 + 2*wn*zeta + wn^2);
%bode(G)
w = 2*pi*100;
in = w/(s^2+w^2);
impulse(in)
hold on
impulse(in*G,10000/2)