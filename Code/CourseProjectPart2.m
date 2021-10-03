% Part (2)

clear, clc;

Gp = tf(-3.132, [1 .01 -196.2])
pole(Gp)
rlocus(Gp)