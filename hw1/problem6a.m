fplot(@(t) exp(-t.^2).*cos(2*pi.*t));
xlabel('t(sec)');
set(gcf,'color','w');
export_fig problem6a.pdf;