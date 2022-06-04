function a=f_series(x)
N=length(x);
n=0:N-1;
for k=0:N-1
	a(k+1)=1/N*sum(x.*exp(-2*pi*i*k*n/N));
end
