t=-0.5:0.001:0.5;
x=rectangularPulse(t);
[conv, times] = nconv(x,t,x,t);
plot(times,conv);
set(gcf,'color','w');
xlabel('t');
ylabel('rect(t)*rect(t)');
export_fig problem5b.pdf;