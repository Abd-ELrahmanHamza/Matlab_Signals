
w=2*pi / 5;
fprintf("%f\n",pi);
K = [1 2 4 6];
n = [0:9];
for k = K
    fprintf("%d ",k);
    x = sin(w*k*n);
    figure;
    stem (n,x);
    grid on;
    xlabel('t');
    ylabel('x[n]');
    legend("x[n]");
    str = sprintf('At k = %d',k);
    title(str);
end