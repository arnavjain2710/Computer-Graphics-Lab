# Create two sets of integers
set1 = set()
set2 = set()

for x in range(1 , 7):
    set1.add(x)

for x in range(6 , 9):
    set2.add(x)

# Perform set operations
union_set = set1.union(set2)
intersection_set = set1.intersection(set2)
difference_set1 = set1.difference(set2)
difference_set2 = set2.difference(set1)

# Print results
print("Set 1:", set1)
print("Set 2:", set2)
print("Union:", union_set)
print("Intersection:", intersection_set)
print("Difference of Set 1 from Set 2:", difference_set1)
print("Difference of Set 2 from Set 1:", difference_set2)

# Find unique elements from both sets
unique_elements = list(set1.symmetric_difference(set2))
print("Unique elements:", unique_elements)
