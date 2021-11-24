% matrix stuff
A = [1 2; 3 4; 5 6]
sz = size(A)
sz(1)

v = [1, 2, 3, 4]
length(v)

% loading and saving data !!!
pwd
X = load('-ascii','featuresX.txt');
y = load('-ascii', 'priceY.txt');

v = y(1:10)
save v.mat v;
save v.txt v -ascii;
vl = load('v.mat').('v');

% access by index
A(3, 2)
A(2, :)
A(:, 2)
A([1 3], :)
% assign by index
A(:, 2) = [10; 11; 12]
% append a column
A = [A, [100; 101; 102]] % A <- [A, [COLUMN VECTOR]]
size(A)
A(:) % put all elements of A into a single column vector



A = [1, 2; 3, 4; 5, 6]
B = [11, 12; 13, 14; 15, 16]
C = [A B] % concatenate on the right
C = [A; B] % concatenate on the bottom







