pkg load control;

sys1 = tf([1], [1, 1]);
sys2 = tf([1, 2], [1, 3]);

sysSeries = series(sys1, sys2);

sysFeedback = feedback(sysSeries, 1);

disp('Sistema em série:');
display(sysSeries);

disp('Sistema em malha fechada (feedback):');
display(sysFeedback);

[num, den] = tfdata(sysFeedback, 'vetor');
valorFinal = dcgain(sysFeedback);

disp(['Valor final da saida: ', num2str(valorFinal)]);
