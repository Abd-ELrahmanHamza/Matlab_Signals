% delta(n)   y[n]=x[n]-x[n-1]-x[n-2]
nx1 = [-10:10];
x1 = [zeros(1,10) 1 zeros(1,10)];
x2 = [zeros(1,11) 1 zeros(1,9)];
x3 = [zeros(1,12) 1 zeros(1,8)];
y = x1-x2-x3;
figure;
stem(nx1,y);
grid on;
xlabel('t');
ylabel('x[n]');
legend("x[n]");
title("x[n] = delta(n) y[n]=x[n]-x[n-1]-x[n-2]");


% delta(n-1)   y[n]=x[n]-x[n-1]-x[n-2]
nx1 = [-10:10];
x11 = [zeros(1,11) 1 zeros(1,9)];
x22 = [zeros(1,12) 1 zeros(1,8)];
x33 = [zeros(1,13) 1 zeros(1,7)];
y = x11-x22-x33;
figure;
stem(nx1,y);
grid on;
xlabel('t');
ylabel('x[n]');
legend("x[n]");
title("x[n] = delta(n-1) y[n]=x[n]-x[n-1]-x[n-2]");


% delta(n)   y[n]=x[n]-x[n-1]-x[n-2]
nx1 = [-10:10];
x111 = x1 + 2*x11;
x222 = x2 + 2*x22;
x333 = x3 + 2*x33;
y = x111-x222-x333;
figure;
stem(nx1,y);
grid on;
xlabel('t');
ylabel('x[n]');
legend("x[n]");
title("x[n] = delta(n-1) y[n]=x[n]-x[n-1]-x[n-2]");
