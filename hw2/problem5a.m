t=linspace(0,10,500);
y=exp((-log(2)/10+1i*pi).*t);
plot(y);
set(gcf,'color','w');
export_fig problem5a.pdf;