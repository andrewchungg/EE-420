% Part (6)

K = 1;
Gp = tf(-3.1321,[1 0.01 -196.2]);               % Original plant
Gc = tf(-k*conv([1 14.012], [1 1]), [1 0]);     % Proposed controller
G_open = series(Gp, Gc);
rlocus(G_open);
xlim([-50 25])