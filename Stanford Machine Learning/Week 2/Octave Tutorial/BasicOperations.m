% elementary operations
x = 5+2
y = 5/2

b = 1 == 2 % 0-false
c = 1 ~= 2 % 1-true

d = 1 && 0
e = 1 || 0
f = xor(1, 0)

g = 5; % semicolon supresses result

a = pi;

disp(a)

% can also display strings

disp(sprintf("2 decimals: %0.2f", a))

format long
a = pi
format short

% matrices
A = [1, 2; 3, 4; 5, 6]
v = [1, 2, 3]
inc = 1:0.2:2

o = ones(2, 3)

z = zeros(1, 3)

r = rand(3, 3) % uniform
r1 = randn(3, 3) % standard normal
r2 = randi(1000, 3, 3) % random integers

l = -6 + sqrt(10)*randn(1, 10000); % mean -6 std_dev = sqrt(10)
hist(l, 50)


















