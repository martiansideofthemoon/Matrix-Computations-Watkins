n=1000
A = randn(n) ;
x = randn(n,1);
start_time = cputime;
b =A*x;
time_taken = cputime - start_time
% time_taken =  0.0030290

start_time = cputime;
for j = 1:n
	for i = 1:n
		b(i) = A (i, j)*x(j) ;
	end
end
time_taken = cputime - start_time
% time_taken =  6.8023