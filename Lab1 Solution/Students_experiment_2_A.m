
N=12;
M = [4 5 7 10];
for m = M
    fprintf("%d ",m);
    n = [0:2*N-1];
    x = sin(2*pi*m*n/N);
    figure;
    stem (n,x);
    grid on;
    xlabel('t');
    ylabel('x[n]');
    legend("x[n]");
    str = sprintf('At M = %d',m);
    title(str);
end