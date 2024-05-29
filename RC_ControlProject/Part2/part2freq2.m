load frequency_response_data.mat
figure; plot(0:0.1:100,eo_act_40,0:0.1:100,ei_40,'r')
xlabel('time (sec)');
ylabel('signals (Volts)');
title('Group 19 RC Circuit Square Wave Response for T = 40 sec');
legend('output','input');