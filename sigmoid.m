function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(length(z),1);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
z=vec(z);
for i=1:length(z)
      g(i,1) = 1/(1+exp(-z(i,1)));
end

% =============================================================

end
