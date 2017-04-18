function makePlot(x, y1, y2)
    subplot(211)
    plot(x, y1); axis([min(x) max(x) min(y1) max(y1)]);
    title('original signal')
    subplot(212)
    plot(x, y2); axis([min(x) max(x) min(y2) max(y2)]);
    title('noisy signal')
end
