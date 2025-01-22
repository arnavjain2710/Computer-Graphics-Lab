def tuple_operations(input_tuple):
  if not input_tuple:
    return None, None, None  # Handle empty tuple

  max_value = max(input_tuple)
  min_value = min(input_tuple)
  sum_value = sum(input_tuple)

  return max_value, min_value, sum_value

# Example usage:
my_tuple = (10, 5, 20, 3, 8)
max_val, min_val, sum_val = tuple_operations(my_tuple)

print(f"Maximum: {max_val}")
print(f"Minimum: {min_val}")
print(f"Sum: {sum_val}")