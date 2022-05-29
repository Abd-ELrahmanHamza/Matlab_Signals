% delta(n)   y[n]= cos(x[n])
nx1 = [-10:10];
x1 = [zeros(1,10) 1 zeros(1,10)];
y = cos(x1);
figure;
stem(nx1,y);
grid on;
xlabel('x[n]');
ylabel('y[n]');
legend("x[n] = delta[n]");
title("x[n] = delta(n) y[n]=cos(x[n])");


% delta(n-1)   y[n]=x[n]-x[n-1]-x[n-2]
nx1 = [-10:10];
x11 = [zeros(1,11) 1 zeros(1,9)];
y = cos(x11);
figure;
stem(nx1,y);
grid on;
xlabel('x[n-1]');
ylabel('y[n]');
legend("x[n] = delta[n-1]");
title("x[n-1] = delta(n-1) y[n]=cos(x[n-1])");


% delta(n)*delta(n-1)   y[n]=x[n]-x[n-1]-x[n-2]
nx1 = [-10:10];
x111 = x1 + 2*x11;
y = cos(x111);
figure;
stem(nx1,y);
grid on;
xlabel('x[n]+2*x[n-1]');
ylabel('y[n]');
legend("x[n] = delta[n]+2*delta[n-1]");
title("x[n] = delta[n]+2*delta(n-1) y[n]=cos(x[n])");
