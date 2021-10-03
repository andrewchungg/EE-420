% Exam Q.3

clear, clc;

Ts = tf(6400, conv([1 80], [1 10 100]));
pole(Ts)
Ts_Approx = tf(80, [1 10 100]);

step(2*Ts);
hold on
step(2*Ts_Approx);
title('Step Response')
xlabel('Time')
ylabel('Amplitude')
legend('Ts', 'Ts_Approx')
hold off