% Answering part a - Representing the polynomial 3x^2 + 2x + 1 as a vector.
poly = [3, 2, 1];  % Coefficients of 3x^2 + 2x + 1
disp('Polynomial:');
disp('3x^2 + 2x + 1');

% Answering part b - Finding the derivative of the polynomial and printing it.
derivative_poly = poly(1:end-1) .* (length(poly)-1:-1:1);
disp('Derivative of the polynomial:');
disp(derivative_poly); % 6x + 2

% Answering part c - Calculating and displaying the value of the polynomial at x=5.
x = 5;
poly_value = polyval(poly, x);
disp(['Value of the polynomial at x = 5: ', num2str(poly_value)]);
