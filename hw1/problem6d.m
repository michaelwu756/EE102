t=-3:0.001:3;
y1=cos(2*pi.*t);
y2=cos(60*pi.*t);
y3=cos(2*pi.*t).*cos(60*pi.*t);
plot(t,y1);
xlabel('t(sec)');
title('cos(2\pit)');
set(gcf,'color','w');
export_fig problem6d-1.pdf;
plot(t,y2);
xlabel('t(sec)');
title('cos(60\pit)');
export_fig problem6d-2.pdf;
plot(t,y3);
xlabel('t(sec)');
title('cos(2\pit) cos(60\pit)');
export_fig problem6d-3.pdf;