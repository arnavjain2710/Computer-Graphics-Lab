% Solving the system of equations using the matrix method.
% System of equations:
% 2x + y + z = 5
% x - y + z = 2
% x + y + z = 4

% Coefficient matrix A and constant matrix B
A = [2, 1, 1; 1, -1, 1; 1, 1, 1];
B = [5; 2; 4];

solution = A \ B;
disp('Solution of the system of equations (x, y, z):');
disp(solution);
