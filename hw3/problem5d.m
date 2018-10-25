t=-0.5:0.001:0.5;
x=rectangularPulse(t);
[conv, times] = nconv(x,t,x,t);
for i = 0:97
    [conv, times] = nconv(x,t,conv,times);
end
plot(times,conv);
set(gcf,'color','w');
xlabel('t');
ylabel('rect(t)^{100}');
export_fig problem5d.pdf;