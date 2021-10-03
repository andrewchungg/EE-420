
clear, clc;

% Q5.b

syms s;
Rs = tf(1, conv([1 0], [1 4 4.1]));
pole(Rs)

factor(-3*s^2 - 8*s - 4.1, s, 'FactorMode', 'complex')
factor(4*s^2 + 16.4, s, 'FactorMode', 'complex')
figure(1)
rlocus(Rs)

% Q5.c

Rs_2 = tf(1, conv([1 0], [1 4 100]));
pole(Rs_2)

factor(-3*s^2 - 8*s - 100, s, 'FactorMode', 'complex')
figure(2)
rlocus(Rs_2)


