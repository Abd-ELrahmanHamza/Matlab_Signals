nx=[-3 -2 -1];
x =[1 2 3];
nh=[-6 -5 -4 -3 -2 -1];
h =[9 8 5 32 5 3];

M=length(x);
N=length(h);
ny= [-9:-2];
y=zeros(1,8);
fprintf('%g ', y);
fprintf('\n');
for u= 1:N
    x1=h(u)*[zeros(1,u-1) x zeros(1,8-M-u+1)];
    y=y+x1;
    fprintf('%g ', x1);
    fprintf('\ny=\n');
    fprintf('%g ', y);
    fprintf('\n\n');
end
stem(ny,y);
grid on;
xlabel('x[n1]');
ylabel('y[n]');
legend("x[n]");
title("Convelution");