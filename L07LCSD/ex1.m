pkg load control;

numerador_A = 3;
denominador_A = [2, 1];

numerador_B = 3;
denominador_B = [2, -1];

numerador_C = 5;
denominador_C = [-2,-5];

numerador_D = 5;
denominador_D = [2,5];

numerador_E = 5;
denominador_E = [1,2,5];

numerador_F = 5;
denominador_F = [1,-2,5];

numerador_G = 5;
denominador_G = [1,0,16];

numerador_H = 5;
denominador_H = [1,0,-16];

numerador_I = 5;
denominador_I = [1,6,9];
% Calcular os pólos (raízes do denominador)
poles_A = roots(denominador_A);
poles_B = roots(denominador_B);
poles_C = roots(denominador_C);
poles_D = roots(denominador_D);
poles_E = roots(denominador_E);
poles_F = roots(denominador_F);
poles_G = roots(denominador_G);
poles_H = roots(denominador_H);
poles_I = roots(denominador_I);

% Exibir os pólos
disp('Pólos de A:');
disp(poles_A);

disp('Pólos de B:');
disp(poles_B);

disp('Pólos de C:');
disp(poles_C);

disp('Pólos de D:');
disp(poles_D);

disp('Pólos de E:');
disp(poles_E);

disp('Pólos de F:');
disp(poles_F);

disp('Pólos de G:');
disp(poles_G);

disp('Pólos de H:');
disp(poles_H);

disp('Pólos de I:');
disp(poles_I);

%Plotar no grafico

plot_A = tf(numerador_A,denominador_A);
step(plot_A,10);

plot_B = tf(numerador_B,denominador_B);
step(plot_B,10);

plot_C = tf(numerador_C,denominador_C);
step(plot_C,10);

plot_D = tf(numerador_D,denominador_D);
step(plot_D,10);

plot_E = tf(numerador_E,denominador_E);
step(plot_E,10);

plot_F = tf(numerador_F,denominador_F);
step(plot_F,10);

plot_G = tf(numerador_G,denominador_G);
step(plot_G,10);

plot_H = tf(numerador_H,denominador_H);
step(plot_H,10);

plot_I = tf(numerador_I,denominador_I);
step(plot_I,10);






























































