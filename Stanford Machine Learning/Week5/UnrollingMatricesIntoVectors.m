Theta1 = ones(10,11);
Theta2 = 2 * ones(10,11);
Theta3 = 3 * ones(1,11);

ThetaVec = [Theta1(:); Theta2(:); Theta3(:)];
size(ThetaVec)

% getting them back
size(reshape(ThetaVec(1:110), 10, 11))