x=[0;0.999000000000000;1.00100000000000;2.99900000000000;3.00100000000000;30.8000000000000;30.8010000000000;31.3000000000000;31.3001000000000;32.8000000000000;32.8001000000000;33.3000000000000;33.3010000000000;36.8000000000000;36.8010000000000;37.3000000000000;37.3001000000000]
y=[0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0];
p=plot(x,y)
axis([0 40 0 1.1])
title('Nikon IR Signal')
xlabel('time (ms)')
ylabel('signal')
p(1).LineWidth=1.5