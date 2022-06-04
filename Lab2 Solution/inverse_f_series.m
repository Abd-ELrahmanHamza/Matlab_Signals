function x=inverse_f_series(a)
N=length(a);
k=0:N-1;
for n=0:N-1
	x(n+1)=sum(a.*exp(2*pi*i*k*n/N));
end
