% sinusoidal signal (for one period only) with period = 10
N = 10;
w= 2*pi / N;
fprintf("%f\n",pi);
n = [0:N-1];
x = sin(w*n);
figure;
stem (n,x);
grid on;
xlabel('t');
ylabel('x[n]');
legend("x[n]");
title("sinusoidal signal (for one period only) with period = 10");
Etot=sum(x.^2); %this is the energy of the whole signal
Ptot=Etot/length(x); % this is the power
fprintf("Total Energy = %f\n",Etot);
fprintf("Total Power  = %f\n",Ptot);


% Signal from n= 0 -> 12
n1 = [0:12];
x1 = sin(w*n1);
figure;
stem (n1,x1);
grid on;
xlabel('t');
ylabel('x1[n]');
legend("x1[n]");
title("Signal from n= 0 -> 12");
Etot=sum(x1.^2); %this is the energy of the whole signal
Ptot=Etot/length(x1); % this is the power
fprintf("Total Energy = %f\n",Etot);
fprintf("Total Power  = %f\n",Ptot);



% Signal from n= 0 -> 1002
n2 = [0:1002];
x2 = sin(w*n2);
figure;
stem (n2,x2);
grid on;
xlabel('t');
ylabel('x2[n2]');
legend("x2[n2]");
title("Signal from n= 0 -> 1002");
Etot=sum(x2.^2); %this is the energy of the whole signal
Ptot=Etot/length(x2); % this is the power
fprintf("Total Energy = %f\n",Etot);
fprintf("Total Power  = %f\n",Ptot);
