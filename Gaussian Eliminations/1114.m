n =100;
for jay = 1:6
if jay > 1
oldtime = time;
end
A = randn(n) ;
x = randn(n,n);
t = cputime;
b =A*x;
matrixsize = n
time = cputime - t
if jay > 1
ratio = time/oldtime
end
n =2*n;
end

% Results
% matrixsize =  100
% time =  0.0018660
% matrixsize =  200
% time =  0.0027390
% ratio =  1.4678
% matrixsize =  400
% time =  0.015562
% ratio =  5.6816
% matrixsize =  800
% time =  0.10462
% ratio =  6.7231
% matrixsize =  1600
% time =  1.0249
% ratio =  9.7958
% matrixsize =  3200
% time =  6.7382
% ratio =  6.5746