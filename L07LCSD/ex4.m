pkg load control;

z_values = [5, 10, 15];

figure;
hold on;

for z = z_values
    num = (20 / z) * [1, z];  % (20/z) * (s + z)
    den = [1, 3, 20];         % s^2 + 3s + 20

    sys = tf(num, den);

    [y, t] = step(sys);
    plot(t, y, 'DisplayName', ['z = ' num2str(z)]);
end

title('Resposta ao Degrau Unitário para Diferentes Valores de z');
xlabel('Tempo (s)');
ylabel('Saída');
legend('show');
grid on;
hold off;

