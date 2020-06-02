function y = mymean(x)
% returns average or mean value
% If x is a vector, then returns a mean value
% if x is a matrix, then y is a row vector contains the mean
%       value of each column

[m,n] = size(x);
if (m == 1) && (n == 1)
	m = n;
end
y = sum(x)/n;
