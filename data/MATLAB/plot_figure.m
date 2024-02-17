%% 简单绘图脚本

load("CLTC_2019.mat");

%% CLTC-P
figure("Name","CLTC-P");
plot(CLTC_P, "Speed(kph)");
title('CLTC-P');
xlabel("时间/(s)");
ylabel("速度/(km/h)");


%% CLTC-C
figure("Name","CLTC-C");
plot(CLTC_C, "Speed(kph)");
title('CLTC-C');
xlabel("时间/(s)");
ylabel("速度/(km/h)");
