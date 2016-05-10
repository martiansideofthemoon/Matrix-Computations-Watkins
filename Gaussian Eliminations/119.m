n =200;
for jay = 1:7
if jay > 1
oldtime = time;
end
A = randn(n) ;
x = randn(n,1);
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
% matrixsize =  200
% time =    1.4900e-04
% matrixsize =  400
% time =    1.9700e-04
% ratio =  1.3221
% matrixsize =  800
% time =  0.0016410
% ratio =  8.3299
% matrixsize =  1600
% time =  0.0046090
% ratio =  2.8087
% matrixsize =  3200
% time =  0.021912
% ratio =  4.7542
% matrixsize =  6400
% time =  0.075394
% ratio =  3.4408
% matrixsize =  12800
% time =  0.29871
% ratio =  3.9620