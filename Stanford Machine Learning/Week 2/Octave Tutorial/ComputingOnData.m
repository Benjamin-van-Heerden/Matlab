%% initialize variables
A = [1 2;3 4;5 6]
B = [11 12;13 14;15 16]
C = [1 1;2 2]
v = [1;2;3]

A * C

A.*B % elementwise multiplication
A.^2

v
1./v

1./A

log(v) % elemnt wise
exp(v)

abs([-1 -3 4])

% increment all in v by one
v_plus_one = v + ones(length(v), 1)
% simpler
v_plus_one_better = v + 1

% matrix transpose
A'
(A')'


a = [1 15 2 0.5]
val = max(a)

[val, ind] = max(a)

a < 3 % element wise comparison
a_mask = a(a < 3)

A = magic(3) % not particularly useful, but cool

[r, c] = find(A >= 7) % find row column pairs where A_ij >= 7

A(2, 3)

a

% operations on vectors
sum(a)
prod(a)
floor(a)
ceil(a)

% more matrix stuff
A
max(A, [], 1) % column wise maxima
max(A, [], 2) % row wise maxima

max(max(A)) % gives overall max
% or
max(A(:)) % make it a vector then take max

A = magic(9)
sum(A, 1) % per column sum (defaults to this if no second argument
sum(A, 2) % per row sum
% now we would like to sum the diagonals:
d1A = A.*eye(9)
diag1_sum = sum(sum(d1A))
% for other diagonal
d2A = A.*flipud(eye(9)) % flipud - last becomes first, second to last becomes second etc
diag2_sum = sum(sum(d2A)) 


A = magic(3)
Ainv = pinv(A) % inv(A) would also work, but pinv is more reliable as it works even on non-invertible matrices (pseudoinverse)





