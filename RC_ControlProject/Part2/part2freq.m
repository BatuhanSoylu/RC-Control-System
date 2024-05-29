figure;
Ts=0.05;
plot(0:Ts:40,eo_act,0:Ts:40,ei,'r');
xlabel('time (sec)')
ylabel('signals (Volts)')
title('RC Circuit Square Wave Response for T = 4 sec')
legend('output','input')