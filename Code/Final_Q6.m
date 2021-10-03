TsI = 0.2;
TsD = 0.002;

PInum = [52.6 52.6];
PIden = [1 0];
[PInum, PIden] = c2dm(PInum, PIden, TsI, 'tustin');
PIdiscrete = tf ([PInum], [PIden])

PDnum = [457215 456725];
PDden = [1 932.093];
[PDnum, PDden] = c2dm(PDnum, PDden, TsD, 'tustin');
PDdiscrete = tf([PDnum], [PDden])