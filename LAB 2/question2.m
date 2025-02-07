% Answering part a - Defining a 3x3 matrix A with random integers.
A = randi([1, 10], 3, 3);
disp('Matrix A:');
disp(A);

% Answering part b - Calculating the determinant of A.
det_A = det(A);
disp('Determinant of A:');
disp(det_A);

% Answering part c - Finding and printing the transpose of A.
transpose_A = A.';
disp('Transpose of A:');
disp(transpose_A);
