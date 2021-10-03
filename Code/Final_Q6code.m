
% Q6 part d

Ts_I = 0.2;         % sampling time for the PI controller
Ts_D = 0.002;       % sampling time for the PD controller

PI_num = [52.6 52.6];
PI_den = [1 0];
[PI_num, PI_den] = c2dm(PI_num, PI_den, Ts_I, 'tustin');
PI_discrete = tf ([PI_num], [PI_den])        % Discrete tf for PI

PD_num = 457215 * [1 1];
PD_den = [1 932.093];
[PD_num, PD_den] = c2dm(PD_num, PD_den, Ts_D, 'tustin');
PD_discrete = tf([PD_num], [PD_den])         % Discrete tf for PD