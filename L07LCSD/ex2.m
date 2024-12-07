pkg load control;
pkg load symbolic;

syms s;

%2a
figure;
clf;
s = tf('s');
g = (1/(2*s +1))*(1/s);
step(g);
title ("Função step com a FT rampa 2a");

figure;
clf;
s = tf('s');
g = (1/(2*s +1))*(1/s);
impulse(g);
title ("Função impulse com a FT rampa 2a");

%2b
figure;
clf;
s = tf('s');
g = (1/(s^2 +0.5*s + 1))*(1/s);
step(g);
title ("Função step com a FT rampa 2b");

figure;
clf;
s = tf('s');
g = (1/(s^2 +0.5*s + 1))*(1/s);
impulse(g);
title ("Função impulse com a FT rampa 2b");



