x1=-2:0.01:1;
y1=ones(size(x1));
x2=1:0.01:2;
y2=x2-2;
plot(horzcat(x1,x2),horzcat(y1,y2));
xlabel('t(sec)');
ylim([-2 2]);
set(gcf,'color','w');
export_fig problem6b.pdf;