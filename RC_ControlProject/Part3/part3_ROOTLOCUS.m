s = tf('s'); % define the Laplace variable s
Kp = 7.8; % proportional control gain
Ki = 75; % integral control gain
T = (Kp*s + Ki)/(s^2 + (1+Kp)*s + Ki) % theoretical closed-loop transfer function
Canon = Ki/(s^2 + (1+Kp)*s + Ki) % canonical transfer function with matching
 % poles and DC gain
step(T) % theoretical step response
hold
step(Canon,'r--') % canonical step response
ylabel('output voltage (Volts)')
title('Closed-loop Step Response')
legend('with zero','without zero')
s = tf('s');
P = 1/(s+1);
sisotool('rlocus',P)