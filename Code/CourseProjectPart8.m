% Part (8)

num = [85.57 1197.98];
den = [1 18];
Ts = 0.005;

[numd, dend] = c2dm(num,den,Ts,'tustin');
Lead = tf(numd,dend)