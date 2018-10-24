t=0:0.001:2;
x=2*rectangularPulse(1,2,t);
h=(t-1).*(t>=1).*2.*rectangularPulse(1,2,t);
[conv, times] = nconv(x,t,h,t);
plot(times,conv);
set(gcf,'color','w');
xlabel('t');
ylabel('x(t)*h(t)');
export_fig problem5a.pdf;