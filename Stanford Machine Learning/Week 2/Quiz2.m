##A = magic(10)
##x = [0:1:9]'
##
##A*x
##sum(A*x)
##
##v = [1:1:7]'
##w = [1:1:7]'
##
##z = 0;
##for i = 1:7
##  z = z + v(i) * w(i)
##end
##
##z
##
##sum(v*w)
##sum(v.*w)
##w'*v
##v*w'
##w*v'
##
##A = magic(3)
##log(A)
##A.^2
##
##A = [1 2; 3 4; 5 6];
##B = [1 2 3; 4 5 6];
##
####C = B'*A
##
A = [16, 2, 3, 13; 5, 11, 10, 8; 9, 7, 6, 12; 4, 14, 15, 1]

A(:, 1:2)