for i = 1: length(Input(:,1))
 [avg, Ts,selected_time_period,Max_peaks,Min_peaks, Max_locs, Min_locs, L, time_begin_new, time_cutoff_new ]=cal_avg(Input(i,1),Input(i,2),Input(i,3));
 Ao(i) = avg;
 Ai=5/2;
 M(i)=20*log10(Ao(i)/Ai);
end

T= Input(:,1);
w=2*pi./T;
semilogx(w,M,'r*'); 
hold on;

sys1=tf([1],[1 1]);
%bodemag(sys1); 



s = tf('s')
R = 15*10^3; % resistance in Ohms
C = 56*10^-6; % capacitance in Farads
G = 1/(R*C*s + 1); % theoretical transfer function
figure; semilogx(w,M,'r*');
hold on;
bodemag(G);
legend('experiment','theory','Location','SouthWest')
grid on;