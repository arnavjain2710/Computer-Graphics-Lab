# Create a list of numbers from 1 to 10
numbers = list(range(1, 11)) 

# Print the square of each number using list comprehension
squares = [x**2 for x in numbers]
print("Squares of numbers:", squares)

# Extract all even numbers from the list using slicing
even_numbers = numbers[1::2] 
print("Even numbers:", even_numbers)