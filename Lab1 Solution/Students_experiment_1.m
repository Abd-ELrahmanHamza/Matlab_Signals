
x = [0 0 0 2 0 1 -1 3 0 0 0];
nx = [-3 : 7];

% Original Signal x[n]
stem(nx,x);
grid on;
xlabel('t');
ylabel('x[n]');
legend("x[n]");
title('Original Signal');



% Delayed by two samples x[n-2]

figure;
stem(nx+2,x);
grid on;
xlabel('t');
ylabel('x[n-2]');
legend('x[n-2]');
title('Delayed by two samples');


% Advanced by one sample x[n+1]
figure; 
stem(nx-1,x);
grid on;
xlabel('t');
ylabel('x[n+1]');
legend("x[n+1]");
title('Advanced by one sample');


% Flipped
figure; 
stem(-nx,x);
grid on;
xlabel('t');
ylabel('x[-n]');
legend("x[-n]");
title('flipped version');


% Flipped then advanced
figure; 
stem(-(nx-1),x);
grid on;
xlabel('t');
ylabel('x[-n+1]');
legend("x[-n+1]");
title('flipped then advanced');
