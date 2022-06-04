N=length(x);
n=0:N-1;
x= exp(j*2*pi*n*3/7);
fprintf("x[n] = ");
fprintf('%g ', x);
fprintf('\n');
for k=0:N-1
	a(k+1)=1/N*sum(x.*exp(-2*pi*i*k*n/N));
end
fprintf("a[k] = ");
fprintf('%g ', a);
fprintf('\n');


k=0:N-1;
for n=0:N-1
	xn(n+1)=sum(a.*exp(2*pi*i*k*n/N));
end
fprintf("x[n] = ");
fprintf('%g ', xn);
fprintf('\n');

