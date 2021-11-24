function J = costFunctionJ(X, y, theta0, theta1)
  m = size(X, 1);
  predictions = X * [theta0; theta1];
  sqrErrors = (predictions - y).^2;
  J = 1/(2 * m) * sum(sqrErrors);
end;  