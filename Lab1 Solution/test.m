nx = [-3:7]
x = [0,0,0,2,0,1,-1,3,0,0,0]
% plotting x[n] & n in (a)
subplot(5,1,1)
stem(nx,x)
%------------plotting other signals --------------
% plotting x[n-2] & n in (b-1)
nx1 = nx + 2
subplot(5,1,2)
stem(nx1,x)
% plotting x[n+1] & n in (b-2)
nx2 = nx - 1
subplot(5,1,3)
stem(nx2,x)
% plotting x[-n] & n in (b-3)
nx3 = -1*nx
subplot(5,1,4)
stem(nx3,x)
% plotting x[-n+1] & n in (b-4)
nx4 = -1*nx
nx4 = nx4 + 1
subplot(5,1,5)
stem(nx4,x)