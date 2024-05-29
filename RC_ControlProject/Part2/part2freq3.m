load frequency_response_data.mat
figure; plot(0:0.02:8,eo_act_dot4(1:401),0:0.02:8,ei_dot4(1:401),'r')
xlabel('time (sec)');
ylabel('signals (Volts)');
title('Group 19 RC Circuit Square Wave Response for T = 0.4 sec');
legend('output','input');