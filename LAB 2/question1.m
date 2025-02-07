% Answering part a - Creating a vector from 1 to 20 with an increment of 2.
vector = 1:2:20;
disp('Vector from 1 to 20 with an increment of 2:');
disp(vector);

% Answering part b - Finding and printing the square of each element in the vector.
squared_vector = vector.^2;
disp('Square of each element in the vector:');
disp(squared_vector);

% Answering part c - Extracting and printing all even numbers from the vector.
even_numbers = vector(mod(vector, 2) == 0);
disp('Even numbers from the vector:');
disp(even_numbers);
