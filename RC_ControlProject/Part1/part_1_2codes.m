plot(0:0.05:5,out.eo_act(1:101),'b*-');
hold on
plot(0:0.05:5,out.eo_fp(1:101),'r--');
plot(0:0.05:5,out.eo_bb(1:101),'k--');
xlabel('time (seconds)')
ylabel('voltage (Volts)')
title('RC Circuit Step Response')
legend('experiment','model (first principles)','model(blackbox)','Location','SouthEast')
