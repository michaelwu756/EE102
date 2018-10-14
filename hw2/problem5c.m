t=linspace(0,10,500);
y=exp((-log(2)/10+1i*pi).*t);
plot(t,abs(y));
hold on
plot(t,wrapTo2Pi(angle(y))/(2*pi));
hold off
set(gcf,'color','w');
xlabel('t(sec)');
export_fig problem5c.pdf;