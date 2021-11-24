% add to search path
addpath(strcat(pwd, "\\functions"))


% for loops
v = zeros(10, 1)

for i=1:10,
  v(i) = 2^i;
end;

v

indices = 1:10;

for i=indices,
  disp(i)
end;  
  
% can also use break and continue statements in octave

% while loops
i = 1;
while i <= 5,
  v(i) = 666;
  i = i + 1;
end;

v 

i = 1;
while true,
   v(i) = 999;
   i = i + 1;
   if i == 6,
     break;
   endif;
endwhile;

v

v(1) = 2

if v(1) == 1,
  disp("The value is one");
elseif v(1) == 2,
  disp("The value is two");
else,
  disp("The value is neither one nor two")
end;

x = functionDemo(2)
[y, z] = anotherFunction(3, 3)

% A more practical example
% set design matrix
X = [1, 1; 1, 2; 1, 3] % remember the "zeroth" column is all ones
y = [1; 2; 3]
% theta = [theta0, theta1]
theta0 = -10:0.1:10;
theta1 = -10:0.1:10;
[x1, y1] = meshgrid(theta0, theta1);

J = zeros(size(x1));
counti = 1;
countj = 1;
for a = theta0,
  for b = theta1,
    J(counti, countj) = costFunctionJ(X, y, a, b);
    countj = countj + 1;
  endfor
  counti = counti + 1;
  countj = 1;
endfor  

contour(x1, y1, J), colorbar, colormap jet
           

  