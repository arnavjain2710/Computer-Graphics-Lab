% Writing a script to take a number as input from the user
% and printing whether the number is positive, negative, or zero.

number = input('Enter a number: ');

if number > 0
    disp('The number is positive.');
elseif number < 0
    disp('The number is negative.');
else
    disp('The number is zero.');
end
